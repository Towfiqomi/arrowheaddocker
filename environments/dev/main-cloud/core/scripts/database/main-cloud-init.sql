INSERT INTO arrowhead_cloud VALUES (1,'smart-parking-rpi-1','Gatekeeper PK','Smart-Parking-RPi-Cloud-1','gatekeeper','SmartParkingRPiOperator',8446, false),(2,'groot','Gatekeeper PK','Main-Cloud','gatekeeper','SmartParkingMainCloudOperator',8446, false),(3,'smart-parking-rpi-2','Gatekeeper PK','Smart-Parking-RPi-Cloud-2','gatekeeper','SmartParkingRPiOperator',8446, false);
insert into own_cloud values (2);
insert into neighbor_cloud values (1), (3);
insert into broker values (1, 'main-cloud', '', 'MainBroker', 5672, false);
