-- 질문 데이터
INSERT INTO question (id, category, content, choice_a, choice_b)
VALUES (1, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '감자튀김을 간장에 찍먹', '회를 케첩에 찍먹'),
       (2, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '팔만대장경 다 읽기', '대장내시경 팔만 번하기'),
       (3, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '단톡방에서 고백 받기', '길거리에서 공개 고백 받기'),
       (4, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '1m 바퀴벌레와 같이 살기', '10cm 지네 10마리와 같이 살기'),
       (5, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '친구 없이 살기', '폰 없이 살기'),
       (6, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '사생활 노출', '노출로 생활'),
       (7, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '토마토 맛 토', '토 맛 토마토'),
       (8, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '20년 동안 인터넷 못하기', '내 인터넷 기록 다 공개하기'),
       (9, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '잠 안 자도 멀쩡', '아무리 많이 먹어도 살 안 찜'),
       (10, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '평생 피자 꽁다리 빵만 먹기', '평생 치킨 목만 먹기'),
       (11, 'couple', '애인이 애인 절친이 여는 클럽파티에 간다면?', '괜찮아! 다녀와!', '돌았니? 절대 안돼'),
       (12, 'couple', '내 친구가 춥다고 애인에게 겉옷을 빌리려고 하면?', '자기야~옷 좀 빌려줘', '친구야~ 내 옷 입어!'),
       (13, 'couple', '애인과 내 절친이 몰래 날 위한 이벤트를 한다면?', '어머~감동이야!!', '굳이 둘이 만났어??'),
       (14, 'couple', '술자리에서 애인과 친구가 계속 같이 담배 피우러 나 가면?', '그래 그래 다녀와!', '왜 같이 가? 따로 가!'),
       (15, 'couple', '1년 사귄 애인이 갑자기 5살 속였다고 말하면?', '5살 정도 뭐 괜찮아!', '그걸 왜 지금 말해??'),
       (16, 'couple', '3주 사귄 애인이 애인 친구 결혼식에 가자면?', '그래 ! 같이 가자!', '미안.. 나는 못 갈것 같애'),
       (17, 'couple', '요리를 못하는 애인이 또 요리를 한다면?', '고마워 잘 먹을게!', '우리 배달시킬까?'),
       (18, 'couple', '중요한 자리에 애인이 노출 많은 옷을 입고 오면?', '일단 가자...', '미쳤어?? 갈아입고 와!'),
       (19, 'couple', '애인이 10년지기 동성 친구와 우정여행 간다면?', '재밌게 잘 놀다 와!', '여행? 절대 안돼!'),
       (20, 'couple', '절친에게 애인소개할 때 둘이 알고 있다면?', '어머! 둘이 어떻게 알아?', '둘이 무슨 사이였어?'),
       (21, 'random', '집 가는 방향이 같은 친구가 혼자 에어팟 껴도?', '나도 껴야지!', '야야 수다 떨자 끼지마!'),
       (22, 'random', '너의 이상형을 선택한다면?', '계획적인 사람', '즉흥적인 사람'),
       (23, 'random', '둘 중 반드시 하나를 고른다면?', '친구없이 살기', '스마트폰 없이 살기'),
       (24, 'random', '둘 중에 더 무서운 것은?', '침대 밑에 귀신', '침대 밑에 사람'),
       (25, 'random', '둘 중 반드시 하나를 고른다면?', '내가 좋아하는 사람이 날 싫어하기', '내가 싫은 사람이 날 좋아하기'),
       (26, 'random', '둘 중 반드시 하나를 고른다면?', '50% 확률로 10억받기', '그냥 천만 원 받기'),
       (27, 'random', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '요플레 뚜껑 그냥 버리기', '쭈쭈바 꼬다리 그냥 버리기'),
       (28, 'random', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '평생 두통', '평생 치통'),
       (29, 'random', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '평생 키 100cm', '평생 몸무게 100kg'),
       (30, 'random', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '평생 떡만 먹기', '평생 빵만 먹기'),
       (31, 'friend', '내가 오랫동안 찾은 예쁜 옷, 친구가 따라 산다면?', '그래그래 사!', '다른 거 사면 안되니 ?'),
       (32, 'friend', '결혼한다고 갑자기 연락 온 동창, 축의금 계산은?', '결혼식 안가고 10만 원 할래', '결혼식 참석하고 5만원 할래'),
       (33, 'friend', '휴대폰 고장 났을 때 더 화나는 건?', '전화는 되는데 카톡안됨', '카톡은 되는데 전화 안 됨'),
       (34, 'friend', '인생에서 절친을 만나는 방식을 선택하면?', '1년에 하루 만나기', '매일매일 만나기'),
       (35, 'friend', '내 친구와 급 여행한다면?', '짧지만 강력한 1박 2일 해외여행', '여유 있는 1주일 국내여행'),
       (36, 'friend', '내가 견딜 수 있는 건?', '내 친구 빡빡 씻겨 주기', '친구가 날 빡빡 씻겨 주기'),
       (37, 'friend', '우연히 출연한 유퀴즈에서 백만 원 상금을 받는다면?', '오예! 오늘 다 써버리 자 !', '우리 반띵하자 !'),
       (38, 'friend', '최애 아이돌 팬 미팅에서 더 최악인 상황은?', '최애 만났는데 환상 다 깨지기', '최애 만났는데 내 흑역사 만들기'),
       (39, 'friend', '소개팅을 나갔다! 상대방 조건을 선택하면?', '완전 이상형이지만 말 없는 사람', '이상형은 아닌데 너무 재밌는 사람'),
       (40, 'friend', '더 최악인 실수는?', '신입생 단톡에서 실수하기', '교수님 메일에서 실수하기'),
       (41, 'username', '내 친구가 갑자기 내 애인의 햇빛을 가려준다면?', '뭐 그럴 수 있지', '이건 선 넘었지'),
       (42, 'usermade', '내 친구가 돈을 빌렸는데 갑자기 잠수 탄다면?', '사정이 있겠지', '뭐야 미친 거 아냐??'),
       (43, 'usermade', '하나만 선택한다면?', '내가 좋아하는 사람', '나를 좋아하는 사람'),
       (44, 'usermade', '남친이 전여친과 동거 사실을 숨긴다면?', '과거이니까 괜찮아', '왜 숨긴 거야?? 화낸다'),
       (45, 'usermade', '둘 중 반드시 하나를 고른다면?', '행복했던 때 다시 즐기기', '쪽팔렸던 거 다시 고치고 오기'),
       (46, 'usermade', '평생 고기 못 먹는 대신 1억을 받는다면?', '그래도 고기는 먹어야지', '1억 받겠습니다'),
       (47, 'usermade', '둘 중 반드시 하나를 고른다면?', '언제 죽을지 선택하기', '어떻게 죽을지 알기'),
       (48, 'usermade', '둘 중 반드시 하나를 고른다면?', '겨울에 차가운 것만 먹고 살기', '여름에 뜨거운 것만 먹고 살기'),
       (49, 'usermade', '둘 중 반드시 하나를 고른다면?', '바퀴벌레 180마리랑 살기', '180cm 바퀴벌레 1마리랑 살기'),
       (50, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '겨울에 보일러 없이 살기', '여름에 에어컨 없이 살기'),
       (51, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '현재 월급 유지하며 주3일 근무', '현재 월급 2배 받으며 주6일 근무'),
       (52, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '100% 확률로 1억 받기', '50% 확률로 10억 받기'),
       (53, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '코골이 하는 미래 남편/아내', '이갈이 하는 미래 남편/아내'),
       (54, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '탄산 빠진 탄산음료', '녹아서 액체 된 아이스크림'),
       (55, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '10원 동전으로 300만 원 받기', '5만원 짜리로 200만 원 받기'),
       (56, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '워라밸 좋은 월 200만 원 직장', '워라밸 없는 월 350만 원 직장'),
       (57, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '인터넷 20년동안 안 하기', '인터넷 기록 모두 공개하기'),
       (58, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '평생 안 자도 안 피곤하기', '평생 먹어도 살 안 찌기'),
       (59, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '언제 어떻게 죽을지 알기', '언제 어떻게 죽을지 모르기'),
       (60, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '평생 노래 못 듣기', '평생 한식 못 먹기'),
       (61, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '미지근한데 탄산 있는 콜라', '시원한데 탄산 없는 콜라'),
       (62, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', 'TV, OTT 못 보기', '유튜브 못 보기'),
       (63, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '태어나자마자 33억 받기', '50살 돼서 100억 받기'),
       (64, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '머리 5일 안 감기', '세수 5일 안 하기'),
       (65, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '평생 양치 안 하기', '평생 샤워 안 하기'),
       (66, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '오이케이크 먹기', '김치케이크 먹기'),
       (67, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '요플레 뚜껑 그냥 버리기', '쭈쭈바 꼬다리 그냥 버리기'),
       (68, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '평생 두통', '평생 치통'),
       (69, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '평생 키 100cm', '평생 몸무게 100kg'),
       (70, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '평생 떡만 먹기', '평생 빵만 먹기'),
       (71, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '화장실 없고 휴지는 있음', '화장실 있고 휴지가 없음'),
       (72, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '엄청 편한데 짝퉁 신발', '명품인데 발 아픈 신발'),
       (73, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '월요일 휴가 쓰기', '금요일 휴가 쓰기'),
       (74, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '평생 떡볶이만 먹기', '평생 떡볶이만 안 먹기'),
       (75, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '웃고싶을 때 못 웃음', '울고 싶을 때 못 울음'),
       (76, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '배터리 5% 와이파이 가능', '배터리 100% 와이파이 불가'),
       (77, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '재미없는 비행 1시간', '재밌는 비행 10시간'),
       (78, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '사막에서 길 잃기', '북극에서 길 잃기'),
       (79, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '계속 자도 피곤', '계속 먹어도 배고픔'),
       (80, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '평생 아싸로 살기', '평생 사생 팬 달고 살기'),
       (81, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '입술에 모기 물리기', '발바닥에 모기 물리기'),
       (82, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '삼겹살에 쌈 못 싸 먹음', '회에 초장 못 찍어먹음'),
       (83, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '만성 여드름 시달리기', '만성 무좀 시달리기'),
       (84, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '평생 삭발', '평생 김광규 머리'),
       (85, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '한 달에 200 받고 백수', '한 달에 500 받고 직장인'),
       (86, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '20살에 100억 받기', '30살에 1000억 받기'),
       (87, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '먹는 모든 음식이 뜨거움', '먹는 모든 음식이 차가움'),
       (88, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '평생 한식만 먹기', '평생 한식만 빼고 다른 음식 다 먹기'),
       (89, 'self', '과연 당신의 선택은? 둘 중 반드시 하나를 고른다면?', '아무도 내 말 못 듣기', '나만 말할 수 있기'),
       (90, 'couple', '만난 지 5분 만에 애인이 급한 일로 집에 간다면?', '어쩔 수 없지 뭐…다음에 봐', '너무 서운해 가지마!'),
       (91, 'couple', '애인이 맞춤법을 자꾸 틀리게 카톡 하면?', '자기야! 이렇게 쓰는 거야!', '(속으로) 조용히 해야지..'),
       (92, 'couple', '연락 안 되는 애인 SNS에 노는 사진이 올라오면?', 'SNS를 해? 당장 전화 걸어 !', '연락 올 때까지 기다려보지 뭐!'),
       (93, 'couple', '애인이 가고 싶은 해외 여행지가 내 전 애인과 갔던 곳이라면?', '(안간 척)너무 좋다~~!', '다른 곳으로 갈까?'),
       (94, 'couple', '나한테 돈을 잘 안 쓰면서 친구들 밥은 애인이 다 산 다면?', '나중에 조용히 말해 봐야겠 다..', '왜 나한테 돈 안 써??'),
       (95, 'couple', '더 별로인 애인은?', '내 친구 새우 까주는 애인', '내 친구 외투 지퍼 올려주는 애인'),
       (96, 'couple', '폭우인 날 애인이 데리러 와달라고 하면?', '1시간 걸리지만 데리러 감', '카카오택시를 불러 줌'),
       (97, 'couple', '내 애인 SNS에 낯선 이성이 계속 댓글을 달면?', '모르는 사람이겠지..', '거슬리는데 누구야?'),
       (98, 'couple', '애인에게 빌려준 신용카드, 매달 100만 원 쓴다면?', '당황스럽지만 괜찮아', '정신차려 너 카드 아니야!'),
       (99, 'couple', '애인의 첫사랑이 내 대학교 선배라면?', '오 신기하네!!!', '너무 거슬려서 짜증나!'),
       (100, 'couple', '애인이 차고 있는 시계가 과거 애인 선물이라면?', '과거니까 괜찮아', '왜 하고 있어? 얼른 빼!'),
       (101, 'couple', '애인이 말 안 하고 탕수육 소스를 모두 부어버린다 면?', '처음이니까 봐줄게', '뿌리지 말라 그랬잖아!'),
       (102, 'couple', '애인이 사람 많은 엘리베이터에서 방구를 낀다면?', '창피하지만 웃는다', '뭐야..창피해'),
       (103, 'couple', '애인이 이성친구와 커피-밥-영화 코스로 논다면?', '화나지만 재밌게 놀고 와', '데이트 아니야? 절대 안돼!'),
       (104, 'couple', '잘 만나고 있는 애인이 갑자기 채식주의자라면?', '그래? 같이 먹자!', '갑자기? 견딜 수 없어!'),
       (105, 'couple', '애인이 어느 날 권태기라고 시간 갖자면?', '그래 알겠어..', '나는 절대 싫어!!'),
       (106, 'couple', '애인이 나에게 말없이 성형하고 왔다면?', '이쁘다 잘됐네 !!', '왜 했어???'),
       (107, 'couple', '완전 새 차인 내 차에 애인이 탈 때마다 음료수 흘리 면?', '괜찮아..내가 닦을 게', '조심 좀 해 !!!!!'),
       (108, 'couple', '비싸게 산 명품을 애인이 일주일 빌려 달라 하면?', '알겠어 조심히 써줘', '이거는 못 빌려줘'),
       (109, 'couple', '애인의 부모님이 결혼을 반대한다면?', '내가 설득 해볼게', '우리는 안되나봐'),
       (110, 'couple', '애인의 가장 절친이 나를 별로라고 한다면?', '괜찮아 난 신경 안 써!', '내가 어때서!!'),
       (111, 'couple', '데이트 날 애인이 2일동안 안 씻은 채로 나온다면?', '괜찮아 데이트하자!', '냄새 나!! 씻고 와!!!'),
       (112, 'couple', '돈 빌린 애인이 자꾸 돈 갚는 날을 미룬다면?', '사정이 있겠지!', '왜 미뤄? 돈 갚아!!'),
       (113, 'couple', '내가 아끼는 옷에 애인이 커피를 쏟으면?', '빨면 괜찮아', '조심 좀 하지'),
       (114, 'couple', '우연히 만난 애인의 전 애인이 애인에게 인사한다면?', '화나지만 가만히 있자', '인사 왜 해.. 하지마!'),
       (115, 'couple', '이제 사귀는 애인이 내 과거를 계속 캐묻는다면?', '지겹지만 다 말해줘야지', '그만 물어봐!'),
       (116, 'couple', '둘 중에 더 별로인 애인은?', '이성친구와 1박2일 놀러가는', '전 애인과 밤새 술 마시는 애'),
       (117, 'couple', '내 애인이 결혼 후 50kg 넘게 찌면?', '그래도 귀여워', '이건아냐.. 살 빼자'),
       (118, 'couple', '만나는 애인이 점점 대머리가 된다면?', '가발을 사주고 계속 만남', '슬프지만 헤어진다'),
       (119, 'couple', '애인이 계속 시험에 떨어져서 평생 백수라면?', '괜찮아!! 내가 돈 벌게!', '슬프지만 헤어진다'),
       (120, 'couple', '데이트하는 애인이 편식쟁이라 음식을 계속 가리면?', '다른 거로 먹을까?', '그냥 먹어!!'),
       (121, 'couple', '다이어트 중인데 옆에서 애인이 치맥 먹고 있으면?', '맛있어? 좋겠다..', '딴 데 가서 먹어!'),
       (122, 'couple', '애인이 빌린 내 차가 사고가 나서 고장 난다면?', '안 다쳤어???', '내 차인데 조심하지!'),
       (123, 'couple', '애인이 애인 절친이 여는 클럽파티에 간다면?', '괜찮아! 다녀와!', '돌았니? 절대 안돼'),
       (124, 'couple', '애인이 로또 1등 당첨되고 말을 안 한다면?', '오!!! 축하해!', '나한테 왜 말 안 해줬어??'),
       (125, 'couple', '갑자기 회식 잡힌 날이 애인 생일이라 못 만난다면?', '미안해..다음에 볼까?', '회식이 죄는 아니잖아!!'),
       (126, 'couple', '애인과 싸우고 잠깐 헤어진 틈에 다른 이성이 접근한 다면?', '한번 만나볼까?', '다가오지 마세요'),
       (127, 'couple', '숙취가 너무 심한데 다음 날 애인과 롯데월드 가는 날이면?', '토 나오지만 꾹 참고 가야지..', '나 오늘 좀 쉬면 안 될까..?'),
       (128, 'couple', '애인이 발 씻어도 발 냄새가 계속 난다면?', '조용히 병원에 데려가기', '미안하지만 못 만나겠어,,'),
       (129, 'couple', '애인이 결혼 전까지 스킨십 금지라고 한다면?', '그래 존중할게 !', '미안..난 못 만나..'),
       (130, 'couple', '애인이 만날 때마다 MZ 신조어로 계속 대화한다면??', '귀엽다 나도 써야지', '아니야 그만 사용해'),
       (131, 'friend', '딱 한 사람하고만 연애한다면?', '매일 항상 설레는 연애', '친구처럼 편안한 연애'),
       (132, 'friend', '둘 중 반드시 하나만 고른다면?', '친구 전 애인이랑 사귀기', '전 애인 친구랑 사귀기'),
       (133, 'friend', '내 과거 애인이 환승연애에 나가자고 하면?', '그래 ! 나가보자', '제정신이니? 왜 나가 !'),
       (134, 'friend', '시험 문제 틀렸을 때 더 미련 남는 건?', '아는 문제 틀리기', '고친 문제 틀리기'),
       (135, 'friend', '해외여행 갔다 온 친구가 선물을 준다면?', '여행지 느낌 물씬나는 현지 기념품', '실용적인 면세점 선물'),
       (136, 'friend', '룸메이트를 선택한다면?', '일주일에 한번만 씻는 룸메', '맨날 코 고는 룸메'),
       (137, 'friend', '여행 가서 더 최악인 친구는?', '놀러 갔는데 방에만 있는 친구', '놀러가서 음식 가리는 친구'),
       (138, 'friend', '만났을 때 더 별로인 친구는?', '핸드폰만 하는 친구', '돈은 절대 안쓰는 친구'),
       (139, 'friend', '집 가는 방향이 같은 친구가 혼자 에어팟 껴도?', '나도 껴야지!', '야야 수다 떨자 끼지마!'),
       (140, 'friend', '너의 이상형을 선택한다면?', '계획적인 사람', '즉흥적인 사람'),
       (141, 'friend', '둘 중 반드시 하나를 고른다면?', '친구없이 살기', '스마트폰 없이 살기'),
       (142, 'friend', '둘 중에 더 무서운것은?', '침대 밑에 귀신', '침대 밑에 사람'),
       (143, 'friend', '둘 중 반드시 하나를 고른다면?', '내가 좋아하는 사람이 날 싫어하기', '내가 싫은 사람이 날 좋아하기'),
       (144, 'friend', '둘 중 반드시 하나를 고른다면?', '50% 확률로 10억받기', '그냥 천만 원 받기'),
       (145, 'friend', '둘 중 반드시 하나를 고른다면?', '대장 내시경 받은 의사랑 소개팅', '소개팅남 앞에서 방귀 뀌기'),
       (146, 'friend', '둘 중 반드시 하나를 고른다면?', '절친에게 꼬리치는 애인', '애인에게 꼬리치는 절친'),
       (147, 'friend', '둘 중 반드시 하나를 고른다면?', '털 엄청 많기', '털 하나도 없기'),
       (148, 'friend', '둘 중 반드시 하나를 고른다면?', '트름할 때 방귀 소리', '방구뀔 때 트림 소리'),
       (149, 'friend', '둘 중 반드시 하나를 고른다면?', '친구 애인과 바람', '애인의 친구와 바람'),
       (150, 'friend', '둘 중 반드시 하나를 고른다면?', '브레인 팀에서 무력감 느끼기', '팀 내 유일한 에이스 되기팀 내 유일한 에이스 되기'),
       (151, 'friend', '둘 중 반드시 하나를 고른다면?', '절대 못 앉는 버스 30분 출퇴근', '텅 빈 버스 90분 출퇴근'),
       (152, 'friend', '둘 중 반드시 하나를 고른다면?', '친구 팬티 안에 내 손', '내 팬티 안에 친구 손'),
       (153, 'friend', '둘 중 반드시 하나를 고른다면?', '다 천재인 팀에서 자괴감 느끼기', '나만 혼자 일하는 팀에서 일하기'),
       (154, 'friend', '둘 중 반드시 하나를 고른다면?', '발 냄새 나는 친구 앞자리', '방귀 뀌는 친구 뒷자리'),
       (155, 'friend', '둘 중 반드시 하나를 고른다면?', '클렌징폼으로 양치하기', '치약으로 세수하기'),
       (156, 'friend', '둘 중 반드시 하나를 고른다면?', '평생 대중교통 무료', '2년에 1번 비행기 무료'),
       (157, 'friend', '둘 중 반드시 하나를 고른다면?', '카페 평생 무료이용', '교통비 평생 무료이용'),
       (158, 'friend', '둘 중 반드시 하나를 고른다면?', '원하는 얼굴로 다시 태어나기', '평생 이상형과 연애하기'),
       (159, 'friend', '한 명과 반드시 결혼해야 한다면?', '100억 있는 집안 원수', '100억 빚 있는 이상형'),
       (160, 'friend', '더 별로인 친구는?', '약속 1시간 전에 기다리는 친구', '약속 시간 1시간 늦는 친구'),
       (161, 'usermade', '친구커플과 여행중, 내친구가 내 애 인에게 간식 한입만 달라 하면?', '한입은 괜찮아', '너가 사 먹어'),
       (162, 'usermade', '둘 중 반드시 하나를 고른다면?', '평생 불편하게 자기', '평생 맛없는 음식만 먹기'),
       (163, 'usermade', '둘 중 반드시 하나를 고른다면?', '전 애인이랑 비교하는 애인', '전 애인이랑 비교되는 애인'),
       (164, 'usermade', '둘 중 반드시 하나를 고른다면?', '불편한 상사랑 맛있는 음식 먹기', '절친이랑 콩 한 쪽 먹기'),
       (165, 'random', '애인이 나에게 말없이 성형하고 왔다면?', '이쁘다 잘됐네 !!', '왜 했어???'),
       (166, 'random', '완전 새 차인 내 차에 애인이 탈 때마다 음료수 흘리 면?', '괜찮아..내가 닦을 게', '조심 좀 해 !!!!!'),
       (167, 'random', '비싸게 산 명품을 애인이 일주일 빌려 달라 하면?', '알겠어 조심히 써줘', '이거는 못 빌려줘'),
       (168, 'random', '애인의 부모님이 결혼을 반대한다면?', '내가 설득해볼게', '우리는 안되나봐'),
       (169, 'random', '애인의 가장 절친이 나를 별로라고 한다면?', '괜찮아 난 신경 안 써!', '내가 어때서!!'),
       (170, 'random', '데이트 날 애인이 2일동안 안 씻은 채로 나온다면?', '괜찮아 데이트하자!', '냄새 나!! 씻고 와!!!'),
       (171, 'random', '돈 빌린 애인이 자꾸 돈 갚는 날을 미룬다면?', '사정이 있겠지!', '왜 미뤄? 돈 갚아!!');

-- 질문 결과 데이터
INSERT INTO question_result (id, question_id)
VALUES (1, 1),
       (2, 2),
       (3, 3),
       (4, 4),
       (5, 5),
       (6, 6),
       (7, 7),
       (8, 8),
       (9, 9),
       (10, 10),
       (11, 11),
       (12, 12),
       (13, 13),
       (14, 14),
       (15, 15),
       (16, 16),
       (17, 17),
       (18, 18),
       (19, 19),
       (20, 20),
       (21, 21),
       (22, 22),
       (23, 23),
       (24, 24),
       (25, 25),
       (26, 26),
       (27, 27),
       (28, 28),
       (29, 29),
       (30, 30),
       (31, 31),
       (32, 32),
       (33, 33),
       (34, 34),
       (35, 35),
       (36, 36),
       (37, 37),
       (38, 38),
       (39, 39),
       (40, 40),
       (41, 41),
       (42, 42),
       (43, 43),
       (44, 44),
       (45, 45),
       (46, 46),
       (47, 47),
       (48, 48),
       (49, 49),
       (50, 50),
       (51, 51),
       (52, 52),
       (53, 53),
       (54, 54),
       (55, 55),
       (56, 56),
       (57, 57),
       (58, 58),
       (59, 59),
       (60, 60),
       (61, 61),
       (62, 62),
       (63, 63),
       (64, 64),
       (65, 65),
       (66, 66),
       (67, 67),
       (68, 68),
       (69, 69),
       (70, 70),
       (71, 71),
       (72, 72),
       (73, 73),
       (74, 74),
       (75, 75),
       (76, 76),
       (77, 77),
       (78, 78),
       (79, 79),
       (80, 80),
       (81, 81),
       (82, 82),
       (83, 83),
       (84, 84),
       (85, 85),
       (86, 86),
       (87, 87),
       (88, 88),
       (89, 89),
       (90, 90),
       (91, 91),
       (92, 92),
       (93, 93),
       (94, 94),
       (95, 95),
       (96, 96),
       (97, 97),
       (98, 98),
       (99, 99),
       (100, 100),
       (101, 101),
       (102, 102),
       (103, 103),
       (104, 104),
       (105, 105),
       (106, 106),
       (107, 107),
       (108, 108),
       (109, 109),
       (110, 110),
       (111, 111),
       (112, 112),
       (113, 113),
       (114, 114),
       (115, 115),
       (116, 116),
       (117, 117),
       (118, 118),
       (119, 119),
       (120, 120),
       (121, 121),
       (122, 122),
       (123, 123),
       (124, 124),
       (125, 125),
       (126, 126),
       (127, 127),
       (128, 128),
       (129, 129),
       (130, 130),
       (131, 131),
       (132, 132),
       (133, 133),
       (134, 134),
       (135, 135),
       (136, 136),
       (137, 137),
       (138, 138),
       (139, 139),
       (140, 140),
       (141, 141),
       (142, 142),
       (143, 143),
       (144, 144),
       (145, 145),
       (146, 146),
       (147, 147),
       (148, 148),
       (149, 149),
       (150, 150),
       (151, 151),
       (152, 152),
       (153, 153),
       (154, 154),
       (155, 155),
       (156, 156),
       (157, 157),
       (158, 158),
       (159, 159),
       (160, 160),
       (161, 161),
       (162, 162),
       (163, 163),
       (164, 164),
       (165, 165),
       (166, 166),
       (167, 167),
       (168, 168),
       (169, 169),
       (170, 170),
       (171, 171);

INSERT INTO comment (id, question_id, username, password, content)
VALUES (1, 1, 'donggi', 'password123', '이것은 1번째 댓글입니다.'),
       (2, 1, 'donggi', 'password123', '이것은 2번째 댓글입니다.'),
       (3, 1, 'donggi', 'password123', '이것은 3번째 댓글입니다.'),
       (4, 2, 'heonjae', 'password123', '이것은 4번째 댓글입니다.'),
       (5, 2, 'heonjae', 'password123', '이것은 5번째 댓글입니다.'),
       (6, 2, 'heonjae', 'password123', '이것은 6번째 댓글입니다.'),
       (7, 3, 'subin', 'password123', '이것은 7번째 댓글입니다.'),
       (8, 3, 'subin', 'password123', '이것은 8번째 댓글입니다.'),
       (9, 3, 'subin', 'password123', '이것은 9번째 댓글입니다.'),
       (10, 4, 'jina', 'password123', '이것은 10번째 댓글입니다.'),
       (11, 4, 'jina', 'password123', '이것은 11번째 댓글입니다.'),
       (12, 4, 'jina', 'password123', '이것은 12번째 댓글입니다.'),
       (13, 5, 'heonjae', 'password123', '이것은 13번째 댓글입니다.'),
       (14, 5, 'heonjae', 'password123', '이것은 14번째 댓글입니다.'),
       (15, 5, 'heonjae', 'password123', '이것은 15번째 댓글입니다.'),
       (16, 6, 'subin', 'password123', '이것은 16번째 댓글입니다.'),
       (17, 6, 'subin', 'password123', '이것은 17번째 댓글입니다.'),
       (18, 6, 'subin', 'password123', '이것은 18번째 댓글입니다.'),
       (19, 7, 'jina', 'password123', '이것은 19번째 댓글입니다.'),
       (20, 7, 'jina', 'password123', '이것은 20번째 댓글입니다.'),
       (21, 7, 'jina', 'password123', '이것은 21번째 댓글입니다.'),
       (22, 8, 'donggi', 'password123', '이것은 22번째 댓글입니다.'),
       (23, 8, 'heonjae', 'password123', '이것은 23번째 댓글입니다.'),
       (24, 8, 'subin', 'password123', '이것은 24번째 댓글입니다.'),
       (25, 9, 'jina', 'password123', '이것은 25번째 댓글입니다.'),
       (26, 9, 'donggi', 'password123', '이것은 26번째 댓글입니다.'),
       (27, 9, 'heonjae', 'password123', '이것은 27번째 댓글입니다.'),
       (28, 10, 'subin', 'password123', '이것은 28번째 댓글입니다.'),
       (29, 10, 'beside', 'password123', '이것은 29번째 댓글입니다.'),
       (30, 10, 'heonjae', 'password123', '이것은 30번째 댓글입니다.'),
       (31, 11, 'jina', 'password123', '이것은 31번째 댓글입니다.');