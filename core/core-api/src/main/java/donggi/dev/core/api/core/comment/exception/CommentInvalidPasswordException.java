package donggi.dev.core.api.core.comment.exception;

import donggi.dev.core.api.common.exception.ErrorCodeAndMessage;
import donggi.dev.core.api.common.exception.GolrabaException;

public class CommentInvalidPasswordException extends GolrabaException {

    public CommentInvalidPasswordException() {
        super(ErrorCodeAndMessage.COMMENT_INVALID_PASSWORD);
    }
}