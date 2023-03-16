USE HeyDoctor

CREATE TABLE hospital_json (
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

INSERT INTO hospital_json(BIZPLC_NM, REFINE_WGS84_LAT, REFINE_WGS84_LOGT, TREAT_SBJECT_CONT_INFO) VALUES ("강남병원", "37.4383778", "126.7888804", "내과");