/*
Navicat Oracle Data Transfer
Oracle Client Version : 10.2.0.5.0

Source Server         : TransportManagementSystem
Source Server Version : 110200
Source Host           : :1521
Source Schema         : TRANSPORTMANAGEMENT

Target Server Type    : ORACLE
Target Server Version : 110200
File Encoding         : 65001

Date: 2018-01-01 21:59:15
*/


-- ----------------------------
-- Table structure for PUBLICTRANSPORT
-- ----------------------------
--DROP TABLE TRANSPORTMANAGEMENT.PUBLICTRANSPORT;
CREATE TABLE TRANSPORTMANAGEMENT.PUBLICTRANSPORT (
VEHICLE_REG_NO NUMBER NOT NULL ,
ROUTE VARCHAR2(1023 BYTE) NOT NULL ,
FARE_PER_KM NUMBER NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of PUBLICTRANSPORT
-- ----------------------------
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10653', 'consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor', '22.27');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10656', 'ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in', '13.75');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10679', 'cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit', '21.16');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10687', 'tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec', '17.85');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10704', 'eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id', '10.87');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10714', 'morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non', '20.59');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10722', 'in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis', '15.74');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10733', 'amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien', '20.02');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10748', 'sapien urna pretium nisl ut volutpat sapien arcu sed augue', '15.91');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10765', 'non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla', '25.45');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10766', 'nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in', '10.59');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10776', 'nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante', '20.84');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10802', 'auctor gravida sem praesent id massa id nisl venenatis lacinia', '14.44');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10817', 'non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu', '22.46');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10828', 'tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed', '15.06');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10837', 'arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse', '10.10');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10859', 'quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id', '27.38');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10861', 'rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam', '17.67');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10869', 'tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque', '16.01');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10874', 'ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus', '17.70');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10888', 'ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non', '18.39');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10903', 'tristique est et tempus semper est quam pharetra magna ac consequat metus', '19.51');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10905', 'in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin', '29.92');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10907', 'at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient', '25.14');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10919', 'sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum', '19.80');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10945', 'hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut', '12.18');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10950', 'congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend', '27.66');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10958', 'condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat', '16.30');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10960', 'aenean sit amet justo morbi ut odio cras mi pede malesuada in', '21.17');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10000', 'tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est', '27.57');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10006', 'pharetra magna ac consequat metus sapien ut nunc vestibulum ante', '10.24');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10012', 'ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue', '26.52');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10022', 'convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit', '26.38');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10026', 'vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent', '20.04');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10032', 'dolor sit amet consectetuer adipiscing elit proin risus praesent lectus vestibulum quam sapien varius ut blandit', '18.87');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10047', 'metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et', '27.19');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10049', 'ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed', '12.78');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10080', 'amet consectetuer adipiscing elit proin risus praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante', '26.32');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10097', 'convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien', '21.46');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10118', 'libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis', '24.30');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10132', 'eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique', '29.65');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10139', 'nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi', '16.84');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10153', 'ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit', '19.36');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10154', 'a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis', '10.33');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10206', 'molestie nibh in lectus pellentesque at nulla suspendisse potenti cras', '28.74');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10214', 'vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit', '21.48');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10238', 'volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit', '15.15');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10245', 'vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus', '28.63');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10264', 'nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim', '21.61');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10290', 'ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero', '25.18');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10303', 'semper sapien a libero nam dui proin leo odio porttitor id consequat in', '25.76');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10312', 'nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque', '28');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10314', 'sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet', '27.04');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10322', 'mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis', '10.73');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10323', 'orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed', '27.51');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10324', 'posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis', '18.27');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10327', 'mauris non ligula pellentesque ultrices phasellus id sapien in sapien', '17.62');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10328', 'amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam nam tristique tortor', '16.61');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10332', 'tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin', '10.13');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10335', 'vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit', '27.56');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10344', 'nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien', '13.32');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10346', 'sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero', '20');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10352', 'erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec', '15.54');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10356', 'sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris', '22.52');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10361', 'eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis', '23.90');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10363', 'nulla dapibus dolor vel est donec odio justo sollicitudin ut', '15.47');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10378', 'turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec', '21.62');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10391', 'lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea', '12.01');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10412', 'eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus', '27.21');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10414', 'amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien', '13.19');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10418', 'est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique', '28.32');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10438', 'diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat', '10.10');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10441', 'tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam', '15');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10463', 'nibh in lectus pellentesque at nulla suspendisse potenti cras in', '22.13');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10489', 'vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio', '20.98');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10500', 'ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci', '10.22');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10509', 'nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris', '23.56');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10521', 'aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in', '19.59');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10524', 'vel est donec odio justo sollicitudin ut suscipit a feugiat et eros', '19.55');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10525', 'ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo', '18.62');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10526', 'massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at', '14.29');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10532', 'mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt', '11');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10549', 'lectus vestibulum quam sapien varius ut blandit non interdum in ante', '29.97');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10580', 'duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit', '28.38');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10586', 'vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl', '18.30');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10597', 'praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante', '29.57');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10600', 'libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt', '28.73');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10603', 'ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam', '13.37');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10604', 'felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec', '11.61');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10610', 'auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit', '23.82');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10616', 'varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices', '25.10');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10628', 'velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id', '17.10');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10647', 'cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor', '15.82');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10650', 'vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat', '11.51');
INSERT INTO TRANSPORTMANAGEMENT.PUBLICTRANSPORT VALUES ('10652', 'vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia', '20.97');

-- ----------------------------
-- Indexes structure for table PUBLICTRANSPORT
-- ----------------------------

-- ----------------------------
-- Checks structure for table PUBLICTRANSPORT
-- ----------------------------
ALTER TABLE TRANSPORTMANAGEMENT.PUBLICTRANSPORT ADD CHECK (VEHICLE_REG_NO IS NOT NULL);
ALTER TABLE TRANSPORTMANAGEMENT.PUBLICTRANSPORT ADD CHECK (ROUTE IS NOT NULL);
ALTER TABLE TRANSPORTMANAGEMENT.PUBLICTRANSPORT ADD CHECK (FARE_PER_KM IS NOT NULL);
ALTER TABLE TRANSPORTMANAGEMENT.PUBLICTRANSPORT ADD CHECK (Vehicle_Reg_No IS NOT NULL);
ALTER TABLE TRANSPORTMANAGEMENT.PUBLICTRANSPORT ADD CHECK (Route IS NOT NULL);
ALTER TABLE TRANSPORTMANAGEMENT.PUBLICTRANSPORT ADD CHECK (Fare_Per_Km IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table PUBLICTRANSPORT
-- ----------------------------
ALTER TABLE TRANSPORTMANAGEMENT.PUBLICTRANSPORT ADD PRIMARY KEY (VEHICLE_REG_NO);

-- ----------------------------
-- Foreign Key structure for table TRANSPORTMANAGEMENT.PUBLICTRANSPORT
-- ----------------------------
--ALTER TABLE TRANSPORTMANAGEMENT.PUBLICTRANSPORT ADD FOREIGN KEY (VEHICLE_REG_NO) REFERENCES TRANSPORTMANAGEMENT.VEHICLE (REG_NO) ON DELETE SET NULL;
