package donggi.dev.core.api.core.question.application;

import static donggi.dev.core.api.core.question.domain.Category.COUPLE;
import static donggi.dev.core.api.core.question.domain.Category.FRIEND;
import static donggi.dev.core.api.core.question.domain.Category.RANDOM;
import static donggi.dev.core.api.core.question.domain.Category.SELF;

import donggi.dev.core.api.core.question.application.dto.QuestionDto;
import donggi.dev.core.api.core.question.domain.Question;
import donggi.dev.core.api.core.question.domain.QuestionRepository;
import donggi.dev.core.api.core.question.application.dto.RandomQuestionsDto;
import donggi.dev.core.api.core.question.domain.QuestionResult;
import donggi.dev.core.api.core.question.domain.QuestionResultRepository;
import donggi.dev.core.api.core.question.domain.exception.QuestionInvalidChoiceException;
import donggi.dev.core.api.core.question.domain.exception.QuestionNotFoundException;
import donggi.dev.core.api.web.question.dto.QuestionRegisterCommand;
import donggi.dev.core.api.web.question.dto.QuestionResultCommand;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
public class QuestionService implements QuestionFinder, QuestionEditor {

    public static final int RANDOM_QUESTION_COUNT = 15;
    public static final String CHOICE_A = "a";
    public static final String CHOICE_B = "b";

    private final QuestionRepository questionRepository;
    private final QuestionResultRepository questionResultRepository;

    @Override
    @Transactional
    public QuestionDto save(QuestionRegisterCommand questionRegisterCommand) {
        Question question = questionRepository.save(questionRegisterCommand.convertToEntity());

        questionResultRepository.save(new QuestionResult(question));

        return QuestionDto.ofEntity(question);
    }

    @Override
    @Transactional
    public void result(QuestionResultCommand resultCommand) {
        resultCommand.getResults()
            .forEach(choiceResult -> {
                QuestionResult questionResult = questionResultRepository.findByQuestionWithPessimisticLock(choiceResult.getQuestionId())
                    .orElseThrow(QuestionNotFoundException::new);

                updateChoice(choiceResult.getChoice(), questionResult);
                }
            );
    }

    private void updateChoice(String choice, QuestionResult questionResult) {
        if (CHOICE_A.equals(choice)) {
            questionResult.incrementChoiceA();
        } else if (CHOICE_B.equals(choice)) {
            questionResult.incrementChoiceB();
        } else {
            throw new QuestionInvalidChoiceException();
        }
    }

    @Override
    @Transactional(readOnly = true)
    public RandomQuestionsDto getRandomQuestionsByCategory(String category) {
        List<Long> questionIds = retrieveQuestionIdsByCategory(category);

        List<Long> randomQuestionIds = getRandomQuestionIds(questionIds);

        return RandomQuestionsDto.ofEntity(category, randomQuestionIds);
    }

    private List<Long> retrieveQuestionIdsByCategory(String category) {
        List<String> categories;
        if (RANDOM.name().toLowerCase().equals(category)) {
            categories = Arrays.asList(FRIEND.name().toLowerCase(), SELF.name().toLowerCase(), COUPLE.name().toLowerCase());
        } else {
            categories = Collections.singletonList(category);
        }

        return getAllIdsByCategories(categories);
    }

    private List<Long> getAllIdsByCategories(List<String> categories) {
        return questionRepository.findAllIdsByCategories(categories);
    }

    private List<Long> getRandomQuestionIds(List<Long> questionIds) {
        Collections.shuffle(questionIds);
        return questionIds.subList(0, Math.min(questionIds.size(), RANDOM_QUESTION_COUNT));
    }

    @Override
    @Transactional(readOnly = true)
    public QuestionDto getQuestion(Long questionId) {
        Question question = questionRepository.findById(questionId)
            .orElseThrow(QuestionNotFoundException::new);

        return QuestionDto.ofEntity(question, question.getQuestionResult());
    }
}