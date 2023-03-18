USE HeyDoctor

CREATE TABLE hospital (
  HOS_ID int primary key auto_increment,
--   SIGUN_NM text,
  BIZPLC_NM text,
--   REFINE_ROADNM_ADDR text,
  REFINE_WGS84_LAT text,
  REFINE_WGS84_LOGT text,
--   BSN_STATE_NM text,
--   LOCPLC_FACLT_TELNO_DTLS text,
--   MEDINST_ASORTMT_NM text,
  TREAT_SBJECT_CONT_INFO text
);


-- INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("강남병원", "37.4383778", "126.7888804", "내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("경희한방병원", "37.4447079", "126.7967953", "한방재활의학과, 한방소아과, 한방부인과, 한방신경정신과, 침구과, 사상체질과, 한방안·이비인후·피부과, 한방내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("누리한방병원", "37.4384494234", "126.7890375230", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("다나은의료생활협동조합 다나은한방병원", "37.4397949", "126.7853508", "사상체질과, 침구과, 한방재활의학과, 한방신경정신과, 한방소아과, 한방부인과, 한방안·이비인후·피부과, 한방내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("다온한방병원", "37.4397624314", "126.7855547167", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("대원병원", "37.3444172", "126.7381937", "가정의학과, 마취통증의학과, 정형외과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("대원한방병원", "37.3520978048", "126.7147788697", "재활의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("로이요양병원", "37.3354453", "126.7473879", "내과, 외과, 정형외과, 신경외과, 피부과, 가정의학과, 한방내과, 한방재활의학과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("로이요양병원", "37.3354453", "126.7473879", "내과, 외과, 정형외과, 신경외과, 피부과, 가정의학과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("모아치과병원", "37.4411251667", "126.7843434953", "치과, 구강악안면외과, 치과보철과, 치과교정과, 소아치과, 치주과, 치과보존과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("배곧한방병원", "37.3666139281", "126.7277276688", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("베드로요양병원", "37.3358363471", "126.7479559003", "내과, 외과, 정형외과, 재활의학과, 가정의학과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("베스트한방병원", "37.3256923042", "126.6769939531", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("삼성본어스병원", "37.4511118046", "126.7947741442", "내과, 정형외과, 신경외과, 마취통증의학과, 영상의학과, 재활의학과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("세안한방병원", "37.4447408301", "126.7995933280", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥자인한방병원", "37.4430055784", "126.7927588701", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("수앤수병원", "37.3444172", "126.7381937", "비뇨의학과, 피부과, 가정의학과, 내과, 외과, 신경외과, 성형외과, 정형외과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥중앙한방병원", "37.4393553", "126.7863804", "한방신경정신과, 한방안·이비인후·피부과, 한방소아과, 한방부인과, 한방내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("스마일요양병원", "37.3357796", "126.7478042", "침구과, 한방재활의학과, 한방내과, 가정의학과, 외과, 내과, 재활의학과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥한방병원", "37.3444723305", "126.7382282481", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("강남병원", "37.4383778", "126.7888804", "가정의학과, 재활의학과, 영상의학과, 외과, 내과, 정형외과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥한성병원", "37.4421267", "126.7892765", "마취통증의학과, 내과, 신경외과, 외과, 정형외과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("경기도립노인전문시흥병원", "37.3862686231", "126.8070960635", "내과, 신경과, 외과, 정형외과, 신경외과, 마취통증의학과, 산부인과, 안과, 이비인후과, 피부과, 비뇨의학과, 영상의학과, 재활의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시화한방병원", "37.3447555310", "126.7346239130", "한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("신천제일요양병원", "37.4414045713", "126.7843408342", "내과, 신경과, 정형외과, 신경외과, 산부인과, 재활의학과, 가정의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 참사랑 의료재단 시흥 참사랑 요양병원", "37.3447661065", "126.7853041907", "내과, 정형외과, 신경외과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("경인국민의료소비자생활협동조합모두애한방병원", "37.3521153", "126.7239795", "재활의학과, 한방내과, 한방부인과, 한방소아과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥21세기 병원", "37.4421267", "126.7892765", "영상의학과, 마취통증의학과, 내과, 외과, 정형외과, 신경외과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("아름다운한방병원", "37.3694959", "126.8098821", "침구과, 사상체질과, 한방재활의학과, 한방신경정신과, 한방안·이비인후·피부과, 한방소아과, 한방부인과, 한방내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("경회한방병원", "37.4447079", "126.7967953", "한방소아과, 한방신경정신과, 침구과, 한방재활의학과, 사상체질과, 한방안·이비인후·피부과, 한방부인과, 한방내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 풍진의료재단 스마트허브병원", "37.3355169750", "126.7305296305", "내과, 신경과, 정형외과, 마취통증의학과, 소아청소년과, 피부과, 비뇨의학과, 재활의학과, 가정의학과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥대야한방병원", "37.4469062882", "126.7916587465", "사상체질과, 침구과, 한방신경정신과, 한방재활의학과, 한방소아과, 한방부인과, 재활의학과, 한방내과, 한방안·이비인후·피부과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("에스한방병원", "37.3671759068", "126.7282075179", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 현대의료재단 시흥현대요양병원", "37.3357796", "126.7478042", "신경과, 내과, 가정의학과, 재활의학과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥더봄요양병원", "37.4422280039", "126.7893522131", "내과, 신경과, 외과, 정형외과, 신경외과, 심장혈관흉부외과, 마취통증의학과, 소아청소년과, 피부과, 재활의학과, 가정의학과, 응급의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("연성중앙병원", "37.3774431", "126.7841310", "신경외과, 외과, 정형외과, 소아청소년과, 내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인석경의료재단 센트럴요양병원", "37.3366662115", "126.7284520798", "내과, 신경과, 외과, 재활의학과, 가정의학과, 한방내과, 한방재활의학과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("경희도담한방병원", "37.3669339731", "126.7256690253", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("연세더바로병원", "37.4394213382", "126.7887796369", "내과, 신경과, 외과, 정형외과, 신경외과, 마취통증의학과, 영상의학과, 진단검사의학과, 재활의학과, 가정의학과, 직업환경의학과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥미소한방병원", "37.4397949", "126.7853508", "신경과, 내과, 가정의학과, 재활의학과, 사상체질과, 한방소아과, 한방안·이비인후·피부과, 침구과, 한방부인과, 한방신경정신과, 한방재활의학과, 한방내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("장현한방병원", "37.3776625525", "126.7892051236", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("예치과병원", "37.3455261708", "126.7353160708", "치과, 구강악안면외과, 치과보철과, 치과교정과, 소아치과, 치주과, 치과보존과, 구강내과, 영상치의학과, 구강병리과, 예방치과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥미소한방병원", "37.4399149017", "126.7854289209", "마취통증의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("제일한방병원", "37.4397949", "126.7853508", "침구과, 사상체질과, 한방재활의학과, 한방신경정신과, 한방안·이비인후·피부과, 한방소아과, 한방부인과, 한방내과, 가정의학과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("우리요양병원", "37.4430970", "126.7927655", "한방부인과, 한방신경정신과, 한방응급과, 한방재활의학과, 한방소아과, 사상체질과, 한방안·이비인후·피부과, 한방내과, 피부과, 내과, 신경과, 신경외과, 정형외과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("참조은병원", "37.4383778", "126.7888804", "진단검사의학과, 영상의학과, 정형외과, 외과, 내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("우리한방병원", "37.4430970", "126.7927655", "가정의학과, 침구과, 사상체질과, 한방재활의학과, 한방신경정신과, 한방안·이비인후·피부과, 한방소아과, 한방부인과, 한방내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥배곧병원", "37.3671759068", "126.7282075179", "내과, 신경과, 외과, 정형외과, 신경외과, 마취통증의학과, 소아청소년과, 이비인후과, 피부과, 비뇨의학과, 영상의학과, 재활의학과, 가정의학과, 응급의학과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("참조은한방병원", "37.4446586", "126.7995527", "한방안·이비인후·피부과, 한방소아과, 한방부인과, 한방내과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥서울대효요양병원", "37.3688925451", "126.8090289918", "내과, 신경과, 외과, 마취통증의학과, 재활의학과, 가정의학과, 한방내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("원한방병원", "37.3520301", "126.7147587", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("하나한방병원", "37.4447408301", "126.7995933280", "내과, 마취통증의학과, 소아청소년과, 피부과, 영상의학과, 재활의학과, 가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥성모병원", "37.4383778", "126.7888804", "사상체질과, 한방재활의학과, 침구과, 한방신경정신과, 한방안·이비인후·피부과, 한방소아과, 한방부인과, 한방내과, 영상의학과, 응급의학과, 마취통증의학과, 산부인과, 성형외과, 정형외과, 가정의학과, 안과, 재활의학과, 신경과, 신경외과, 외과, 피부과, 이비인후과, 소아청소년과, 내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("한사랑요양병원", "37.3432831", "126.7346993", "침구과, 사상체질과, 한방재활의학과, 한방신경정신과, 한방안·이비인후·피부과, 한방소아과, 한방부인과, 한방내과, 외과, 신경외과, 정형외과, 가정의학과, 내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("월곶한방병원", "37.3921319647", "126.7417227491", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥솔병원", "37.4439490409", "126.7907603419", "내과, 정형외과, 신경외과, 이비인후과, 재활의학과, 가정의학과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("효성요양병원", "37.4422499113", "126.7914998721", "내과, 신경과, 정신건강의학과, 외과, 정형외과, 이비인후과, 피부과, 비뇨의학과, 가정의학과, 한방내과, 한방부인과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("은혜병원", "37.3354453", "126.7473879", "재활의학과, 신경과, 내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥신천제일병원", "37.4413518", "126.7843293", "신경과, 가정의학과, 내과, 재활의학과, 정형외과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("흥케이병원", "37.3699045006", "126.8079016338", "내과, 신경과, 정형외과, 신경외과, 마취통증의학과, 영상의학과, 재활의학과, 가정의학과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 나누리의료재단 효성한방병원", "37.4422499113", "126.7914998721", "가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("시흥은계한방병원", "37.4470010817", "126.7916698675", "재활의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 남촌의료재단 시화병원", "37.3499087489", "126.7370103825", "내과, 신경과, 정신건강의학과, 외과, 정형외과, 신경외과, 심장혈관흉부외과, 마취통증의학과, 산부인과, 소아청소년과, 영상의학과, 진단검사의학과, 재활의학과, 가정의학과, 직업환경의학과, 응급의학과, 예방의학과, 통합치의학과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 녹향의료재단 신천연합병원", "37.4449686532", "126.7894393407", "내과, 신경과, 정신건강의학과, 외과, 정형외과, 신경외과, 마취통증의학과, 산부인과, 소아청소년과, 영상의학과, 진단검사의학과, 가정의학과, 직업환경의학과, 응급의학과, 치과, 치주과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 능곡의료재단 능곡요양병원", "37.3686500595", "126.8107252432", "내과, 외과, 가정의학과, 한방내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 대아의료재단 시흥한도병원", "37.3775156140", "126.7842706690", "내과, 외과, 정형외과, 영상의학과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 석경의료재단 센트럴병원", "37.3368704199", "126.7279758655", "내과, 신경과, 외과, 정형외과, 신경외과, 마취통증의학과, 산부인과, 소아청소년과, 안과, 이비인후과, 비뇨의학과, 영상의학과, 진단검사의학과, 직업환경의학과, 응급의학과, 치과보철과, 치과보존과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 소애의료재단 한울노인요양병원", "37.3534522826", "126.7247122889", "내과, 가정의학과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 에스앤케이의료재단 시흥에스앤케이요양병원", "37.4437668230", "126.7859462233", "외과, 정형외과, 재활의학과, 가정의학과, 한방내과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 영명의료재단 시흥요양병원", "37.3433773231", "126.7851931663", "내과, 외과, 신경외과, 재활의학과, 가정의학과, 한방내과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 영명의료재단 혜민한방병원", "37.3433773231", "126.7851931663", "정신건강의학과, 가정의학과, 한방내과, 한방재활의학과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 자운의료재단 강남요양병원", "37.4382099813", "126.7881919920", "내과, 신경과, 정신건강의학과, 외과, 정형외과, 신경외과, 재활의학과, 가정의학과, 한방내과, 한방부인과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 정심의료재단 한마음요양병원", "37.3900058583", "126.7348983813", "내과, 신경과, 외과, 정형외과, 신경외과, 마취통증의학과, 산부인과, 안과, 이비인후과, 피부과, 비뇨의학과, 영상의학과, 재활의학과, 가정의학과, 한방내과, 한방부인과, 한방소아과, 한방안·이비인후·피부과, 한방신경정신과, 한방재활의학과, 사상체질과, 침구과");
INSERT INTO hospital(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("의료법인 조은의료재단 제일조은요양병원", "37.3491664289", "126.7467545492", "침구과, 한방내과, 외과, 재활의학과, 신경과, 내과, 가정의학과");