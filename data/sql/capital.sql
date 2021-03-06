/*
 Navicat Premium Data Transfer

 Source Server         : PostgreSQL
 Source Server Type    : PostgreSQL
 Source Server Version : 120004
 Source Host           : localhost:5432
 Source Catalog        : webgistest
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 120004
 File Encoding         : 65001

 Date: 01/06/2021 22:54:53
*/


-- ----------------------------
-- Table structure for capital
-- ----------------------------
DROP TABLE IF EXISTS "public"."capital";
CREATE TABLE "public"."capital" (
  "gid" int4 NOT NULL DEFAULT nextval('capital_gid_seq'::regclass),
  "name" varchar(254) COLLATE "pg_catalog"."default",
  "lat" float8,
  "lon" float8,
  "geom" "public"."geometry"
)
;

-- ----------------------------
-- Records of capital
-- ----------------------------
INSERT INTO "public"."capital" VALUES (1, '乌鲁木齐', 43.781766, 87.576106, '0101000000978AEBEADEE45540BB895EE510E44540');
INSERT INTO "public"."capital" VALUES (2, '拉萨', 29.710353, 91.163128, '01010000007F52F3B170CA56400B95FEACD9B53D40');
INSERT INTO "public"."capital" VALUES (3, '西宁', 36.593385, 101.797123, '0101000000FB6B300F047359406B07570CF44B4240');
INSERT INTO "public"."capital" VALUES (4, '兰州', 36.118845, 103.584065, '01010000006DDC535361E55940D78D9353360F4240');
INSERT INTO "public"."capital" VALUES (5, '成都', 30.714088, 104.035277, '01010000002FF825FC41025A403BDEAD7BCEB63E40');
INSERT INTO "public"."capital" VALUES (6, '重庆', 29.478873, 106.518819, '0101000000475C865334A15A40A2F8716F977A3D40');
INSERT INTO "public"."capital" VALUES (7, '贵阳', 26.457344, 106.667779, '0101000000ED4584E4BCAA5A400FF80C8114753A40');
INSERT INTO "public"."capital" VALUES (8, '昆明', 24.969452, 102.72659, '01010000003AFBA77480AE5940BFB6EE052EF83840');
INSERT INTO "public"."capital" VALUES (9, '银川', 38.598221, 106.166906, '0101000000031EDE94AE8A5A4069B0FC84924C4340');
INSERT INTO "public"."capital" VALUES (10, '西安', 34.275935, 108.966745, '01010000008388DE26DF3D5B4062279FD351234140');
INSERT INTO "public"."capital" VALUES (11, '南宁', 22.748435, 108.233607, '01010000009BD1F96AF30E5B407DBB496D99BF3640');
INSERT INTO "public"."capital" VALUES (12, '海口', 19.97014, 110.345809, '0101000000DEDF4ABD21965B407FA323155BF83340');
INSERT INTO "public"."capital" VALUES (13, '广州', 23.183209, 113.22623, '0101000000A1384D8D7A4E5C4080C224CEE62E3740');
INSERT INTO "public"."capital" VALUES (14, '长沙', 28.169918, 112.947463, '01010000004A24853DA33C5C404C2035C67F2B3C40');
INSERT INTO "public"."capital" VALUES (15, '南昌', 28.652363, 115.893171, '0101000000FDF41EB529F95C4003108E4801A73C40');
INSERT INTO "public"."capital" VALUES (16, '福州', 26.070848, 119.246152, '0101000000A09D4DF3C0CF5D4095A0101823123A40');
INSERT INTO "public"."capital" VALUES (17, '台北', 25.008394, 121.502901, '01010000007A3C7E862F605E4005D9882126023940');
INSERT INTO "public"."capital" VALUES (18, '杭州', 30.33056, 120.182381, '01010000006CB0BC20AC0B5E40E7499C8C9F543E40');
INSERT INTO "public"."capital" VALUES (19, '上海', 31.25332, 121.449003, '01010000003F995675BC5C5E4086ABFF8BD9403F40');
INSERT INTO "public"."capital" VALUES (20, '武汉', 30.579195, 114.216087, '0101000000D90A165ED48D5C40B4451A2046943E40');
INSERT INTO "public"."capital" VALUES (21, '合肥', 31.838275, 117.261703, '01010000008E4A9BBEBF505D40EE19B82D99D63F40');
INSERT INTO "public"."capital" VALUES (22, '南京', 32.084945, 118.805051, '0101000000932807F585B35D400CDC6778DF0A4040');
INSERT INTO "public"."capital" VALUES (23, '郑州', 34.746135, 113.650581, '01010000001C5F801FA3695C403F528B5B815F4140');
INSERT INTO "public"."capital" VALUES (24, '济南', 36.608204, 117.047704, '01010000000F9FD4940D435D40AB7FB4A1D94D4240');
INSERT INTO "public"."capital" VALUES (25, '石家庄', 38.03302, 114.47765, '0101000000FE4BD8D2919E5C40C4CDC7033A044340');
INSERT INTO "public"."capital" VALUES (26, '太原', 37.798145, 112.482562, '01010000000654604AE21E5C40E4B2699F29E64240');
INSERT INTO "public"."capital" VALUES (27, '呼和浩特', 40.895407, 111.842298, '01010000004E972336E8F55B40DA3C7FB39C724440');
INSERT INTO "public"."capital" VALUES (28, '天津', 38.925454, 117.350438, '0101000000DE3D03946D565D405085764875764340');
INSERT INTO "public"."capital" VALUES (29, '沈阳', 41.801306, 123.295438, '0101000000704FFF75E8D25E40FE4A8F3091E64440');
INSERT INTO "public"."capital" VALUES (30, '长春', 43.981648, 125.26047, '0101000000DBC1A98BAB505F40B4F383A0A6FD4540');
INSERT INTO "public"."capital" VALUES (31, '哈尔滨', 45.693444, 126.56612, '010100000047E46A4D3BA45F40269D51C6C2D84640');
INSERT INTO "public"."capital" VALUES (32, '北京', 39.891929, 116.067649, '01010000008376845C54045D40CD3540B92AF24340');
INSERT INTO "public"."capital" VALUES (33, '香港', 22.428014, 114.092645, '0101000000747A50E3ED855C40616C1E59926D3640');
INSERT INTO "public"."capital" VALUES (34, '澳门', 22.184662, 113.552025, '0101000000CF85915E54635C40D55C4CFD452F3640');
INSERT INTO "public"."capital" VALUES (40, '测试1', 39.09596293630548, 93.42773437499999, '0101000000FFFFFFFF5F5B5740B4877483488C4340');
INSERT INTO "public"."capital" VALUES (41, '测试1', 38.2036553180715, 93.51562499999999, '0101000000FFFFFFFFFF6057400463A160111A4340');
INSERT INTO "public"."capital" VALUES (42, '测试1', 35.960222969296694, 92.81249999999997, '0101000000FEFFFFFFFF335740A8FF1496E8FA4140');

-- ----------------------------
-- Indexes structure for table capital
-- ----------------------------
CREATE INDEX "capital_geom_idx" ON "public"."capital" USING gist (
  "geom" "public"."gist_geometry_ops_2d"
);

-- ----------------------------
-- Primary Key structure for table capital
-- ----------------------------
ALTER TABLE "public"."capital" ADD CONSTRAINT "capital_pkey" PRIMARY KEY ("gid");
