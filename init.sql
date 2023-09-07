
CREATE DATABASE IF NOT EXISTS HeyDoctor;
USE HeyDoctor

CREATE TABLE hospital (
  HOS_ID int primary key auto_increment,
  SIGUN_NM text,
  BIZPLC_NM text,
  REFINE_ROADNM_ADDR text,
  REFINE_WGS84_LAT text,
  REFINE_WGS84_LOGT text,
  TREAT_SBJECT_CONT_INFO text,
  LOCPLC_FACLT_TELNO_DTLS text,
  HOS_TIME text
);



INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "경희도담한방병원", "37.3669339731", "126.7256690253", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 서울대학로264번길 26-16, 해든메디컬센터 7층 (배곧동)", "031-313-0312", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "경희한방병원", "37.4447079", "126.7967953", "한방재활의학과, 한방소아과, 한방부인과, 한방신경정신과, 침구과, 사상체질과, 한방안·이비인후·피부과, 한방내과", "경기도 시흥시 은행로173번길 17 (대야동)", "319-1075", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "누리한방병원", "37.4384494234", "126.7890375230", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 수인로3325번길 5, 강남병원 (신천동)", "031-311-8077", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "다나은의료생활협동조합 다나은한방병원", "37.4397949", "126.7853508", "사상체질과, 침구과, 한방재활의학과, 한방신경정신과, 한방소아과, 한방부인과, 한방안·이비인후·피부과, 한방내과", "경기도 시흥시 신천3길 5-1 (신천동,지1~3층)", "", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "다온한방병원", "37.4397624314", "126.7855547167", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 삼미시장1길 5, 지하1지상2,4,5층 (신천동)", "031-365-5432", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "대원병원", "37.3444172", "126.7381937", "가정의학과, 마취통증의학과, 정형외과", "경기도 시흥시 중심상가4길 10 지하1층~지상4층 (정왕동)", "031-432-0345", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "대원한방병원", "37.3520978048", "126.7147788697", "재활의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 침구과", "경기도 시흥시 협력로 281, 메가폴리스 2층 C-201~C-204호 (정왕동)", "031-490-2400", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "로이요양병원", "37.3354453", "126.7473879", "내과, 외과, 정형외과, 신경외과, 피부과, 가정의학과, 한방내과, 한방재활의학과", "경기도 시흥시 평안상가5길 20, 로이요양병원 1층~2층 (정왕동)", "031-496-9010", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "로이요양병원", "37.3354453", "126.7473879", "내과, 외과, 정형외과, 신경외과, 피부과, 가정의학과", "경기도 시흥시 평안상가5길 20, 1층 일부, 2층 일부 (정왕동)", "031-496-9010", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "모아치과병원", "37.4411251667", "126.7843434953", "치과, 구강악안면외과, 치과보철과, 치과교정과, 소아치과, 치주과, 치과보존과", "경기도 시흥시 수인로 3372, 10층 (신천동, 신천프라자)", "031-314-2275", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "배곧한방병원", "37.3666139281", "126.7277276688", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 서울대학로264번길 26-32, 배곧중앙프라자 6층 601,616,618,625호 (정왕동)", "031-431-2119", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "베드로요양병원", "37.3358363471", "126.7479559003", "내과, 외과, 정형외과, 재활의학과, 가정의학과, 침구과", "경기도 시흥시 평안상가5길 19, 스마일요양병원 본관동 (정왕동)", "031-484-2500", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "베스트한방병원", "37.3256923042", "126.6769939531", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 거북섬1길 6, 가람타워 (정왕동)", "031-504-7575", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "삼성본어스병원", "37.4511118046", "126.7947741442", "내과, 정형외과, 신경외과, 마취통증의학과, 영상의학과, 재활의학과", "경기도 시흥시 은계중앙로306번길 82(대야동)", "1522-5211", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "세안한방병원", "37.4447408301", "126.7995933280", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 은행로 154, 반도프라자 2~3층 (은행동)", "031-315-5995", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "수앤수병원", "37.3444172", "126.7381937", "비뇨의학과, 피부과, 가정의학과, 내과, 외과, 신경외과, 성형외과, 정형외과", "경기도 시흥시 중심상가4길 10 (정왕동)", "031-319-0119", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "스마일요양병원", "37.3357796", "126.7478042", "침구과, 한방재활의학과, 한방내과, 가정의학과, 외과, 내과, 재활의학과", "경기도 시흥시 평안상가5길 19 (정왕동)", "031-497-9988", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시화한방병원", "37.3447555310", "126.7346239130", "한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 마유로 320 (정왕동)", "031-497-7571", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥21세기 병원", "37.4421267", "126.7892765", "영상의학과, 마취통증의학과, 내과, 외과, 정형외과, 신경외과", "경기도 시흥시 비둘기공원1길 7 (대야동)", "8084-9500", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥대야한방병원", "37.4469062882", "126.7916587465", "사상체질과, 침구과, 한방신경정신과, 한방재활의학과, 한방소아과, 한방부인과, 재활의학과, 한방내과, 한방안·이비인후·피부과", "경기도 시흥시 복지로 90, 4층 (대야동, CGV)", "031-312-4100", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥더봄요양병원", "37.4422280039", "126.7893522131", "내과, 신경과, 외과, 정형외과, 신경외과, 심장혈관흉부외과, 마취통증의학과, 소아청소년과, 피부과, 재활의학과, 가정의학과, 응급의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 비둘기공원1길 7, 시흥21세기병원 1, 2, 4-8층 (대야동)", "031-317-9990", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥미소한방병원", "37.4397949", "126.7853508", "신경과, 내과, 가정의학과, 재활의학과, 사상체질과, 한방소아과, 한방안·이비인후·피부과, 침구과, 한방부인과, 한방신경정신과, 한방재활의학과, 한방내과", "경기도 시흥시 신천3길 5-1 (신천동)", "031-365-5432", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥미소한방병원", "37.4399149017", "126.7854289209", "마취통증의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 삼미시장1길 5-1 (신천동)", "031-365-4255", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥배곧병원", "37.3671759068", "126.7282075179", "내과, 신경과, 외과, 정형외과, 신경외과, 마취통증의학과, 소아청소년과, 이비인후과, 피부과, 비뇨의학과, 영상의학과, 재활의학과, 가정의학과, 응급의학과", "경기도 시흥시 서울대학로264번길 44-4, 에스프라자 3,4,5층 301~311, 401~412, 509~511호 (정왕동)", "031-435-7575", "00:00~23:59");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 나누리의료재단 효성한방병원", "37.4422499113", "126.7914998721", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 비둘기공원6길 13-1, 월드프라자 8층 (대야동)", "031-315-2577", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥서울대효요양병원", "37.3688925451", "126.8090289918", "내과, 신경과, 외과, 마취통증의학과, 재활의학과, 가정의학과, 한방내과", "경기도 시흥시 승지로59번길 12, 시티타워 5~8층 (능곡동)", "031-8099-9114", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 남촌의료재단 시화병원", "37.3499087489", "126.7370103825", "내과, 신경과, 정신건강의학과, 외과, 정형외과, 신경외과, 심장혈관흉부외과, 마취통증의학과, 산부인과, 소아청소년과, 영상의학과, 진단검사의학과, 재활의학과, 가정의학과, 직업환경의학과, 응급의학과, 예방의학과, 통합치의학과", "경기도 시흥시 군자천로 381, 시화병원 (정왕동)", "1811-7000", "00:00~23:59");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥성모병원", "37.4383778", "126.7888804", "사상체질과, 한방재활의학과, 침구과, 한방신경정신과, 한방안·이비인후·피부과, 한방소아과, 한방부인과, 한방내과, 영상의학과, 응급의학과, 마취통증의학과, 산부인과, 성형외과, 정형외과, 가정의학과, 안과, 재활의학과, 신경과, 신경외과, 외과, 피부과, 이비인후과, 소아청소년과, 내과", "경기도 시흥시 수인로3325번길 5 (신천동)", "", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 녹향의료재단 신천연합병원", "37.4449686532", "126.7894393407", "내과, 신경과, 정신건강의학과, 외과, 정형외과, 신경외과, 마취통증의학과, 산부인과, 소아청소년과, 영상의학과, 진단검사의학과, 가정의학과, 직업환경의학과, 응급의학과, 치과, 치주과", "경기도 시흥시 복지로 57, 복지로 61, 2층 (대야동)", "031-310-6300", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥솔병원", "37.4439490409", "126.7907603419", "내과, 정형외과, 신경외과, 이비인후과, 재활의학과, 가정의학과", "경기도 시흥시 비둘기공원로 10, 301,501,601,701.801호 (대야동)", "031-314-7582", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 능곡의료재단 능곡요양병원", "37.3686500595", "126.8107252432", "내과, 외과, 가정의학과, 한방내과", "경기도 시흥시 승지로60번길 36, 월드프라자 301호,303호,304호,401호501호601호 (능곡동)", "031-404-2888", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥신천제일병원", "37.4413518", "126.7843293", "신경과, 가정의학과, 내과, 재활의학과, 정형외과", "경기도 시흥시 호현로10번길 7-1 1층 일부,3,4,5층6층 일부 (신천동)", "031-312-1125", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 대아의료재단 시흥한도병원", "37.3775156140", "126.7842706690", "내과, 외과, 정형외과, 영상의학과", "경기도 시흥시 장곡로37번길 20 (장곡동)", "031-463-7114", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥은계한방병원", "37.4470010817", "126.7916698675", "재활의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 복지로 90, CGV 2,4층 203호, 4층전체호 (대야동)", "031-312-4100", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 석경의료재단 센트럴병원", "37.3368704199", "126.7279758655", "내과, 신경과, 외과, 정형외과, 신경외과, 마취통증의학과, 산부인과, 소아청소년과, 안과, 이비인후과, 비뇨의학과, 영상의학과, 진단검사의학과, 직업환경의학과, 응급의학과, 치과보철과, 치과보존과", "경기도 시흥시 공단1대로 237 (정왕동, 센트럴 병원)", "031-8041-3000", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥자인한방병원", "37.4430055784", "126.7927588701", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 침구과", "경기도 시흥시 비둘기공원7길 33, 5~6층 (대야동)", "031-404-1075", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 소애의료재단 한울노인요양병원", "37.3534522826", "126.7247122889", "내과, 가정의학과, 침구과", "경기도 시흥시 정왕대로 74 (정왕동)", "031-433-8577", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥중앙한방병원", "37.4393553", "126.7863804", "한방신경정신과, 한방안·이비인후·피부과, 한방소아과, 한방부인과, 한방내과", "경기도 시흥시 신천로 103 (신천동)", "031-404-1122", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 에스앤케이의료재단 시흥에스앤케이요양병원", "37.4437668230", "126.7859462233", "외과, 정형외과, 재활의학과, 가정의학과, 한방내과", "경기도 시흥시 호현로40번길 5, 지1층, 1~5층 (대야동)", "031-507-8080", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥한방병원", "37.3444723305", "126.7382282481", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 중심상가4길 10 (정왕동)", "031-364-8275", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 영명의료재단 시흥요양병원", "37.3433773231", "126.7851931663", "내과, 외과, 신경외과, 재활의학과, 가정의학과, 한방내과, 침구과", "경기도 시흥시 군자로 526 (거모동)", "031-508-0208", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "시흥한성병원", "37.4421267", "126.7892765", "마취통증의학과, 내과, 신경외과, 외과, 정형외과", "경기도 시흥시 비둘기공원1길 7 1층 일부,2~8층 (대야동)", "031-310-1000", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 영명의료재단 혜민한방병원", "37.3433773231", "126.7851931663", "정신건강의학과, 가정의학과, 한방내과, 한방재활의학과, 침구과", "경기도 시흥시 군자로 526, 도일그랜드프라자 302,401,501호 (거모동)", "031-504-7272", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "신천제일요양병원", "37.4414045713", "126.7843408342", "내과, 신경과, 정형외과, 신경외과, 산부인과, 재활의학과, 가정의학과, 사상체질과, 침구과", "경기도 시흥시 호현로10번길 7-1, 시흥신천제일병원 (신천동)", "031-311-0220", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 자운의료재단 강남요양병원", "37.4382099813", "126.7881919920", "내과, 신경과, 정신건강의학과, 외과, 정형외과, 신경외과, 재활의학과, 가정의학과, 한방내과, 한방부인과", "경기도 시흥시 수인로3325번길 10, 3층 301호, 302호, 306~309호 (신천동, 우명프라자)", "031-311-0700", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "아름다운한방병원", "37.3694959", "126.8098821", "침구과, 사상체질과, 한방재활의학과, 한방신경정신과, 한방안·이비인후·피부과, 한방소아과, 한방부인과, 한방내과", "경기도 시흥시 장현능곡로 178 (능곡동, 3층 301호)", "", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 정심의료재단 한마음요양병원", "37.3900058583", "126.7348983813", "내과, 신경과, 외과, 정형외과, 신경외과, 마취통증의학과, 산부인과, 안과, 이비인후과, 피부과, 비뇨의학과, 영상의학과, 재활의학과, 가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 월곶해안로 97 (월곶동)", "031-317-6400", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "에스한방병원", "37.3671759068", "126.7282075179", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 침구과", "경기도 시흥시 서울대학로264번길 44-4, 에스프라자 3,4층 401~405호 (배곧동)", "031-316-0044", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 조은의료재단 제일조은요양병원", "37.3491664289", "126.7467545492", "침구과, 한방내과, 외과, 재활의학과, 신경과, 내과, 가정의학과", "경기도 시흥시 역전로 220 (정왕동)", "031-407-1122", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "연성중앙병원", "37.3774431", "126.7841310", "신경외과, 외과, 정형외과, 소아청소년과, 내과", "경기도 시흥시 장곡로37번길 20 (장곡동)", "031-317-8600", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 참사랑 의료재단 시흥 참사랑 요양병원", "37.3447661065", "126.7853041907", "내과, 정형외과, 신경외과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 군자로 507 (거모동)", "031-492-7119", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "연세더바로병원", "37.4394213382", "126.7887796369", "내과, 신경과, 외과, 정형외과, 신경외과, 마취통증의학과, 영상의학과, 진단검사의학과, 재활의학과, 가정의학과, 직업환경의학과", "경기도 시흥시 수인로 3330, 4~8층 (대야동)", "1599-5588", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 풍진의료재단 스마트허브병원", "37.3355169750", "126.7305296305", "내과, 신경과, 정형외과, 마취통증의학과, 소아청소년과, 피부과, 비뇨의학과, 재활의학과, 가정의학과", "경기도 시흥시 공단1대로 263, 스마트허브 N-CITY 지하01호, 121호, 127호, 153호 (정왕동)", "031-431-0119", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "예치과병원", "37.3455261708", "126.7353160708", "치과, 구강악안면외과, 치과보철과, 치과교정과, 소아치과, 치주과, 치과보존과, 구강내과, 영상치의학과, 구강병리과, 예방치과", "경기도 시흥시 마유로 330, 대하빌딩 3층 (정왕동)", "031-432-0600", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "우리요양병원", "37.4430970", "126.7927655", "한방부인과, 한방신경정신과, 한방응급과, 한방재활의학과, 한방소아과, 사상체질과, 한방안·이비인후·피부과, 한방내과, 피부과, 내과, 신경과, 신경외과, 정형외과", "경기도 시흥시 비둘기공원7길 33 (대야동, 6층(601~606호))", "", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인 현대의료재단 시흥현대요양병원", "37.3357796", "126.7478042", "신경과, 내과, 가정의학과, 재활의학과", "경기도 시흥시 평안상가5길 19 (정왕동)", "031-496-6600", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "우리한방병원", "37.4430970", "126.7927655", "가정의학과, 침구과, 사상체질과, 한방재활의학과, 한방신경정신과, 한방안·이비인후·피부과, 한방소아과, 한방부인과, 한방내과", "경기도 시흥시 비둘기공원7길 33 (대야동, 6층(601~605호))", "", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "의료법인석경의료재단 센트럴요양병원", "37.3366662115", "126.7284520798", "내과, 신경과, 외과, 재활의학과, 가정의학과, 한방내과, 한방재활의학과, 침구과", "경기도 시흥시 공단1대로 237, 제B동 3층,4층,5층,6층일부,7층 (정왕동)", "031-8041-3521", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "원한방병원", "37.3520301", "126.7147587", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 협력로 281, C동 2층 (정왕동, 태남메가폴리스)", "031-497-1100", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "장현한방병원", "37.3776625525", "126.7892051236", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 황고개로 526, 6~7층전체호, 8층 801호 (장곡동)", "031-507-0055", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "월곶한방병원", "37.3921319647", "126.7417227491", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 월곶중앙로14번길 68, 4층 401~410호 (월곶동, 나보나시티)", "031-311-7588", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "제일한방병원", "37.4397949", "126.7853508", "침구과, 사상체질과, 한방재활의학과, 한방신경정신과, 한방안·이비인후·피부과, 한방소아과, 한방부인과, 한방내과, 가정의학과", "경기도 시흥시 신천3길 5-1 (신천동,지하1층 일부,지상1층 일부,2~3층)", "", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "은혜병원", "37.3354453", "126.7473879", "재활의학과, 신경과, 내과", "경기도 시흥시 평안상가5길 20 (정왕동)", "031-496-6200", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "참조은병원", "37.4383778", "126.7888804", "진단검사의학과, 영상의학과, 정형외과, 외과, 내과", "경기도 시흥시 수인로3325번길 5 (신천동)", "", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "참조은한방병원", "37.4446586", "126.7995527", "한방안·이비인후·피부과, 한방소아과, 한방부인과, 한방내과, 침구과", "경기도 시흥시 은행로 154, 2,3층 (은행동, 반도프라자)", "031-315-5995", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "하나한방병원", "37.4447408301", "126.7995933280", "내과, 마취통증의학과, 소아청소년과, 피부과, 영상의학과, 재활의학과, 가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 은행로 154, 반도프라자 2-3층 (은행동)", "031-315-5995", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "효성요양병원", "37.4422499113", "126.7914998721", "내과, 신경과, 정신건강의학과, 외과, 정형외과, 이비인후과, 피부과, 비뇨의학과, 가정의학과, 한방내과, 한방부인과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 비둘기공원6길 13-1, 8층 (대야동, 월드프라자)", "031-315-9977", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "흥케이병원", "37.3699045006", "126.8079016338", "내과, 신경과, 정형외과, 신경외과, 마취통증의학과, 영상의학과, 재활의학과, 가정의학과", "경기도 시흥시 능곡번영길 22, 5~7층 전체호 (능곡동)", "031-314-7575", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "강남병원", "37.4383778", "126.7888804", "가정의학과, 재활의학과, 영상의학과, 외과, 내과, 정형외과", "경기도 시흥시 수인로3325번길 5 (신천동)", "031-311-0700", "09:00~00:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "경기도립노인전문시흥병원", "37.3862686231", "126.8070960635", "내과, 신경과, 외과, 정형외과, 신경외과, 마취통증의학과, 산부인과, 안과, 이비인후과, 피부과, 비뇨의학과, 영상의학과, 재활의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 하중로 285, 경기도립 노인전문 시흥병원 (광석동)", "031-500-7100", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "경인국민의료소비자생활협동조합모두애한방병원", "37.3521153", "126.7239795", "재활의학과, 한방내과, 한방부인과, 한방소아과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과", "경기도 시흥시 중심상가로 51, 3~5층 (정왕동)", "031-507-3377", "09:00~18:00");
INSERT INTO hospital(SIGUN_NM, BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO, REFINE_ROADNM_ADDR, LOCPLC_FACLT_TELNO_DTLS, HOS_TIME) VALUES ("시흥시", "경회한방병원", "37.4447079", "126.7967953", "한방소아과, 한방신경정신과, 침구과, 한방재활의학과, 사상체질과, 한방안·이비인후·피부과, 한방부인과, 한방내과", "경기도 시흥시 은행로173번길 17, 4층 (대야동)", "031-319-1075", "09:00~18:00");

create table user (
	userId int primary key auto_increment,
  userName text,
	phoneNum text, 
	rrNum text
);

create table enterprise (
	enterpkId int primary key auto_increment,
  enterpriseName text,
	enterpriseId text, 
	enterprisePw text
);

create table doctor (
    doctorId int primary key auto_increment,
    doctorName text,
    doctorMedical text,
    doctorField text,
    doctorTime text,
    enterpkId int,
    foreign key(enterpkId) REFERENCES enterprise (enterpkId)
);

create table userHistory (
	historyId int primary key auto_increment,
	historyTime text,
	historyBoolean boolean,
	userId int,
	doctorId int,
	foreign key(userId) REFERENCES user (userId),
	foreign key(doctorId) REFERENCES doctor (doctorId)
);
-- insert data into user table
insert into user(userName, phoneNum, rrNum) VALUES ("조준호", "01011112222", "9911112222333");
insert into user(userName, phoneNum, rrNum) VALUES ("박영식", "01033334444", "9900224411223");
insert into user(userName, phoneNum, rrNum) VALUES ("안윤주", "01055556666", "0011920112322");

-- insert data into enterprise table
insert into enterprise(enterpriseName, enterpriseId, enterprisePw) VALUES ("의료법인 남촌의료재단 시화병원", "123123", "123123");
insert into enterprise(enterpriseName, enterpriseId, enterprisePw) VALUES ("시흥배곧병원", "123", "123");

-- doctor 테이블에 데이터 삽입
INSERT INTO doctor (doctorName, doctorMedical, doctorField, doctorTime, enterpkId)
VALUES ('이다연', '내과', '서울대학교 졸업, 호흡기 내과, 진료분야 : 비결핵항산균증, 폐결핵', '매주 일요일 휴무', 1);
INSERT INTO doctor (doctorName, doctorMedical, doctorField, doctorTime, enterpkId)
VALUES ('이승규', '내과', '서울대학교 졸업, 순환기내과, 진료분야 : 협심증, 흉통, 관상동맥, 심근경색, 심장', '매주 토요일 휴무', 1);
INSERT INTO doctor (doctorName, doctorMedical, doctorField, doctorTime, enterpkId)
VALUES ('노성훈', '내과', '고려대학교 졸업, 소화기내과, 진료분야 : 염증성 장질환(크론병, 궤양성대장염), 장결핵, 베체트장염', '매주 금요일 휴무', 1);
INSERT INTO doctor (doctorName, doctorMedical, doctorField, doctorTime, enterpkId)
VALUES ('김선혜', '이비인후과', '서울대학교 졸업, 이비인후과, 진료분야 : 비중격성형, 비염, 코성형, 코종양', '매주 일요일 휴무', 2);
INSERT INTO doctor (doctorName, doctorMedical, doctorField, doctorTime, enterpkId)
VALUES ('이영탁', '이비인후과', '연세대학교 졸업, 이비인후과, 진료분야 : 유전성난청질환', '매주 토요일 휴무', 2);
INSERT INTO doctor (doctorName, doctorMedical, doctorField, doctorTime, enterpkId)
VALUES ('이홍규', '이비인후과', '고려대학교 졸업, 이비인후과, 진료분야 : 비과학, 수면의학, 수면호흡장애 (코골이/폐쇄성 수면무호흡증 등)', '매주 금요일 휴무', 2);

-- userHistory 테이블에 데이터 삽입
INSERT INTO userHistory (historyTime, historyBoolean, userId, doctorId) VALUES ('11:00', true, 1, 1);

-- userHistory 테이블에 데이터 삽입
INSERT INTO userHistory (historyTime, historyBoolean, userId, doctorId) VALUES ('11:30', false, 1, 1);

-- userHistory 테이블에 데이터 삽입
INSERT INTO userHistory (historyTime, historyBoolean, userId, doctorId) VALUES ('11:00', true, 1, 2);

-- userHistory 테이블에 데이터 삽입
INSERT INTO userHistory (historyTime, historyBoolean, userId, doctorId) VALUES ('11:30', false, 1, 2);
