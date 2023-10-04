package donggi.dev.kkeuroolryo.core.question.application;

import donggi.dev.kkeuroolryo.core.question.application.dto.QuestionDto;
import donggi.dev.kkeuroolryo.core.question.application.dto.RandomQuestionsDto;
import donggi.dev.kkeuroolryo.core.question.domain.Category;

public interface QuestionFinder {

    /**
     * 특정 카테고리의 질문을 무작위로 조회합니다.
     *
     * @param category 카테고리 이름
     * @return RandomQuestionsDto 무작위로 조회한 여러 Question 이 포함된 객체
     */
    RandomQuestionsDto getRandomQuestionsByCategory(Category category);

    /**
     * 특정 질문을 조회합니다.
     *
     * @param questionId 질문 id
     * @return QuestionDto 조회한 Question 이 포함된 객체
     */
    QuestionDto getQuestion(Long questionId);
}