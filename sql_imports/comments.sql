DROP TABLE IF EXISTS "public"."comments";
-- This script only contains the table creation statements and does not fully represent the table in the database. It's still missing: indices, triggers. Do not use it as a backup.

-- Sequence
CREATE SEQUENCE IF NOT EXISTS comments_comment_id_seq;

-- Table Definition
CREATE TABLE "public"."comments" (
    "message" varchar(255),
    "user_id" int4 NOT NULL,
    "comment_id" int4 NOT NULL DEFAULT nextval('comments_comment_id_seq'::regclass),
    "date_time" timestamp DEFAULT '2019-02-02 20:43:40.493197'::timestamp without time zone,
    PRIMARY KEY ("comment_id","user_id")
);

INSERT INTO "public"."comments" ("message", "user_id", "comment_id", "date_time") VALUES ('forecast', '1', '1', '2019-02-02 20:43:40.493197'),
('info-mediaries', '2', '2', '2019-02-02 20:43:40.493197'),
('Organic', '3', '3', '2019-02-02 20:43:40.493197'),
('contingency', '4', '4', '2019-02-02 20:43:40.493197'),
('asymmetric', '5', '5', '2019-02-02 20:43:40.493197'),
('scalable', '6', '6', '2019-02-02 20:43:40.493197'),
('Multi-layered', '7', '7', '2019-02-02 20:43:40.493197'),
('Total', '8', '8', '2019-02-02 20:43:40.493197'),
('protocol', '9', '9', '2019-02-02 20:43:40.493197'),
('executive', '10', '10', '2019-02-02 20:43:40.493197'),
('intermediate', '11', '11', '2019-02-02 20:43:40.493197'),
('Quality-focused', '12', '12', '2019-02-02 20:43:40.493197'),
('data-warehouse', '13', '13', '2019-02-02 20:43:40.493197'),
('Optimized', '14', '14', '2019-02-02 20:43:40.493197'),
('systemic', '15', '15', '2019-02-02 20:43:40.493197'),
('intermediate', '16', '16', '2019-02-02 20:43:40.493197'),
('policy', '17', '17', '2019-02-02 20:43:40.493197'),
('approach', '18', '18', '2019-02-02 20:43:40.493197'),
('Upgradable', '19', '19', '2019-02-02 20:43:40.493197'),
('Team-oriented', '20', '20', '2019-02-02 20:43:40.493197'),
('next generation', '21', '21', '2019-02-02 20:43:40.493197'),
('moratorium', '22', '22', '2019-02-02 20:43:40.493197'),
('success', '23', '23', '2019-02-02 20:43:40.493197'),
('static', '24', '24', '2019-02-02 20:43:40.493197'),
('Ergonomic', '25', '25', '2019-02-02 20:43:40.493197'),
('Multi-tiered', '26', '26', '2019-02-02 20:43:40.493197'),
('Quality-focused', '27', '27', '2019-02-02 20:43:40.493197'),
('initiative', '28', '28', '2019-02-02 20:43:40.493197'),
('synergy', '29', '29', '2019-02-02 20:43:40.493197'),
('optimizing', '30', '30', '2019-02-02 20:43:40.493197'),
('6th generation', '31', '31', '2019-02-02 20:43:40.493197'),
('focus group', '32', '32', '2019-02-02 20:43:40.493197'),
('time-frame', '33', '33', '2019-02-02 20:43:40.493197'),
('global', '34', '34', '2019-02-02 20:43:40.493197'),
('encoding', '35', '35', '2019-02-02 20:43:40.493197'),
('Profound', '36', '36', '2019-02-02 20:43:40.493197'),
('circuit', '37', '37', '2019-02-02 20:43:40.493197'),
('Optional', '38', '38', '2019-02-02 20:43:40.493197'),
('focus group', '39', '39', '2019-02-02 20:43:40.493197'),
('firmware', '40', '40', '2019-02-02 20:43:40.493197'),
('foreground', '41', '41', '2019-02-02 20:43:40.493197'),
('Triple-buffered', '42', '42', '2019-02-02 20:43:40.493197'),
('definition', '43', '43', '2019-02-02 20:43:40.493197'),
('Cross-platform', '44', '44', '2019-02-02 20:43:40.493197'),
('matrices', '45', '45', '2019-02-02 20:43:40.493197'),
('zero tolerance', '46', '46', '2019-02-02 20:43:40.493197'),
('infrastructure', '47', '47', '2019-02-02 20:43:40.493197'),
('capacity', '48', '48', '2019-02-02 20:43:40.493197'),
('alliance', '49', '49', '2019-02-02 20:43:40.493197'),
('regional', '50', '50', '2019-02-02 20:43:40.493197'),
('demand-driven', '51', '51', '2019-02-02 20:43:40.493197'),
('open system', '52', '52', '2019-02-02 20:43:40.493197'),
('functionalities', '53', '53', '2019-02-02 20:43:40.493197'),
('structure', '54', '54', '2019-02-02 20:43:40.493197'),
('portal', '55', '55', '2019-02-02 20:43:40.493197'),
('5th generation', '56', '56', '2019-02-02 20:43:40.493197'),
('bifurcated', '57', '57', '2019-02-02 20:43:40.493197'),
('workforce', '58', '58', '2019-02-02 20:43:40.493197'),
('Vision-oriented', '59', '59', '2019-02-02 20:43:40.493197'),
('Stand-alone', '60', '60', '2019-02-02 20:43:40.493197'),
('uniform', '61', '61', '2019-02-02 20:43:40.493197'),
('responsive', '62', '62', '2019-02-02 20:43:40.493197'),
('bottom-line', '63', '63', '2019-02-02 20:43:40.493197'),
('collaboration', '64', '64', '2019-02-02 20:43:40.493197'),
('Right-sized', '65', '65', '2019-02-02 20:43:40.493197'),
('Face to face', '66', '66', '2019-02-02 20:43:40.493197'),
('Reverse-engineered', '67', '67', '2019-02-02 20:43:40.493197'),
('leading edge', '68', '68', '2019-02-02 20:43:40.493197'),
('interactive', '69', '69', '2019-02-02 20:43:40.493197'),
('Assimilated', '70', '70', '2019-02-02 20:43:40.493197'),
('interactive', '71', '71', '2019-02-02 20:43:40.493197'),
('Exclusive', '72', '72', '2019-02-02 20:43:40.493197'),
('monitoring', '73', '73', '2019-02-02 20:43:40.493197'),
('interactive', '74', '74', '2019-02-02 20:43:40.493197'),
('Organized', '75', '75', '2019-02-02 20:43:40.493197'),
('Assimilated', '76', '76', '2019-02-02 20:43:40.493197'),
('contextually-based', '77', '77', '2019-02-02 20:43:40.493197'),
('clear-thinking', '78', '78', '2019-02-02 20:43:40.493197'),
('24/7', '79', '79', '2019-02-02 20:43:40.493197'),
('Enterprise-wide', '80', '80', '2019-02-02 20:43:40.493197'),
('Devolved', '81', '81', '2019-02-02 20:43:40.493197'),
('core', '82', '82', '2019-02-02 20:43:40.493197'),
('bottom-line', '83', '83', '2019-02-02 20:43:40.493197'),
('discrete', '84', '84', '2019-02-02 20:43:40.493197'),
('Profound', '85', '85', '2019-02-02 20:43:40.493197'),
('systematic', '86', '86', '2019-02-02 20:43:40.493197'),
('Centralized', '87', '87', '2019-02-02 20:43:40.493197'),
('open system', '88', '88', '2019-02-02 20:43:40.493197'),
('Digitized', '89', '89', '2019-02-02 20:43:40.493197'),
('impactful', '90', '90', '2019-02-02 20:43:40.493197'),
('Focused', '91', '91', '2019-02-02 20:43:40.493197'),
('Sharable', '92', '92', '2019-02-02 20:43:40.493197'),
('capacity', '93', '93', '2019-02-02 20:43:40.493197'),
('Organized', '94', '94', '2019-02-02 20:43:40.493197'),
('Programmable', '95', '95', '2019-02-02 20:43:40.493197'),
('optimizing', '96', '96', '2019-02-02 20:43:40.493197'),
('Quality-focused', '97', '97', '2019-02-02 20:43:40.493197'),
('architecture', '98', '98', '2019-02-02 20:43:40.493197'),
('Realigned', '99', '99', '2019-02-02 20:43:40.493197'),
('bi-directional', '100', '100', '2019-02-02 20:43:40.493197');
