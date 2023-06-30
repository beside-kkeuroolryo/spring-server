package donggi.dev.kkeuroolryo.core.question.domain;

import java.util.List;
import java.util.Optional;

public interface QuestionRepository {

    /**
     * 저장소에서 해당 category의 모든 질문의 id를 조회합니다.
     * @param category 검색할 카테고리
     */
     List<Long> findAllIdsByCategory(String category);

    /**
     * question 을 저장소에 저장합니다.
     * @param question 저장할 question
     * @return 저장된 question
     */
     Question save(Question question);

    /**
     * 저장소에서 질문을 모두 삭제합니다.
     */
    void deleteAll();

    /**
     * 저장소에서 question 를 검색합니다.
     *
     * @param questionId 검색할 id
     * @return Optional<Question> 객체
     */
    Optional<Question> findById(Long questionId);
}
