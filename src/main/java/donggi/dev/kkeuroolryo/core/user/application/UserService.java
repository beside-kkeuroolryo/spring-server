package donggi.dev.kkeuroolryo.core.user.application;

import donggi.dev.kkeuroolryo.core.user.JwtProvider;
import donggi.dev.kkeuroolryo.core.user.application.dto.LoginTokens;
import donggi.dev.kkeuroolryo.core.user.domain.RefreshToken;
import donggi.dev.kkeuroolryo.core.user.domain.RefreshTokenRepository;
import donggi.dev.kkeuroolryo.core.user.domain.User;
import donggi.dev.kkeuroolryo.core.user.domain.UserRepository;
import donggi.dev.kkeuroolryo.web.user.dto.LoginRequestDto;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
public class UserService {

    private final UserRepository userRepository;
    private final RefreshTokenRepository refreshTokenRepository;
    private final JwtProvider jwtProvider;

    @Transactional
    public LoginTokens login(final LoginRequestDto loginRequestDto) {
        final User user = userRepository.getByLoginId(loginRequestDto.loginId());
        LoginTokens loginTokens = jwtProvider.generateLoginToken(user.getId().toString());
        RefreshToken refreshToken = new RefreshToken(loginTokens.refreshToken(), user.getId());
        refreshTokenRepository.save(refreshToken);
        return loginTokens;
    }
}