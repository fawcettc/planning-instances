(DEFINE (PROBLEM LOG07)
   (:DOMAIN LOGISTICS-STRIPS)
   (:OBJECTS PACKAGE1 PACKAGE2 PACKAGE3 PACKAGE4 PACKAGE5 PACKAGE6
             PACKAGE7 PACKAGE8 PACKAGE9 AIRPLANE1 AIRPLANE2 AIRPLANE3 PGH
             BOS LA NY SF PGH-TRUCK BOS-TRUCK LA-TRUCK NY-TRUCK SF-TRUCK
             PGH-PO BOS-PO LA-PO NY-PO SF-PO PGH-CENTRAL BOS-CENTRAL
             LA-CENTRAL NY-CENTRAL SF-CENTRAL PGH-AIRPORT BOS-AIRPORT
             LA-AIRPORT NY-AIRPORT SF-AIRPORT)
   (:INIT (OBJ PACKAGE1)
          (OBJ PACKAGE2)
          (OBJ PACKAGE3)
          (OBJ PACKAGE4)
          (OBJ PACKAGE5)
          (OBJ PACKAGE6)
          (OBJ PACKAGE7)
          (OBJ PACKAGE8)
          (OBJ PACKAGE9)
          (AIRPLANE AIRPLANE1)
          (AIRPLANE AIRPLANE2)
          (AIRPLANE AIRPLANE3)
          (CITY PGH)
          (CITY BOS)
          (CITY LA)
          (CITY NY)
          (CITY SF)
          (TRUCK PGH-TRUCK)
          (TRUCK BOS-TRUCK)
          (TRUCK LA-TRUCK)
          (TRUCK NY-TRUCK)
          (TRUCK SF-TRUCK)
          (LOCATION BOS-PO)
          (LOCATION LA-PO)
          (LOCATION PGH-PO)
          (LOCATION NY-PO)
          (LOCATION SF-PO)
          (LOCATION BOS-CENTRAL)
          (LOCATION LA-CENTRAL)
          (LOCATION PGH-CENTRAL)
          (LOCATION NY-CENTRAL)
          (LOCATION SF-CENTRAL)
          (AIRPORT BOS-AIRPORT)
          (LOCATION BOS-AIRPORT)
          (AIRPORT PGH-AIRPORT)
          (LOCATION PGH-AIRPORT)
          (AIRPORT LA-AIRPORT)
          (LOCATION LA-AIRPORT)
          (AIRPORT NY-AIRPORT)
          (LOCATION NY-AIRPORT)
          (AIRPORT SF-AIRPORT)
          (LOCATION SF-AIRPORT)
          (IN-CITY PGH-PO PGH)
          (IN-CITY PGH-AIRPORT PGH)
          (IN-CITY PGH-CENTRAL PGH)
          (IN-CITY BOS-PO BOS)
          (IN-CITY BOS-AIRPORT BOS)
          (IN-CITY BOS-CENTRAL BOS)
          (IN-CITY LA-PO LA)
          (IN-CITY LA-AIRPORT LA)
          (IN-CITY LA-CENTRAL LA)
          (IN-CITY NY-PO NY)
          (IN-CITY NY-AIRPORT NY)
          (IN-CITY NY-CENTRAL NY)
          (IN-CITY SF-PO SF)
          (IN-CITY SF-AIRPORT SF)
          (IN-CITY SF-CENTRAL SF)
          (AT PACKAGE1 PGH-PO)
          (AT PACKAGE2 PGH-CENTRAL)
          (AT PACKAGE3 PGH-CENTRAL)
          (AT PACKAGE4 NY-PO)
          (AT PACKAGE5 BOS-PO)
          (AT PACKAGE6 BOS-PO)
          (AT PACKAGE7 NY-PO)
          (AT PACKAGE8 SF-AIRPORT)
          (AT PACKAGE9 SF-CENTRAL)
          (AT AIRPLANE1 PGH-AIRPORT)
          (AT AIRPLANE2 PGH-AIRPORT)
          (AT AIRPLANE3 PGH-AIRPORT)
          (AT BOS-TRUCK BOS-PO)
          (AT PGH-TRUCK PGH-AIRPORT)
          (AT LA-TRUCK LA-PO)
          (AT NY-TRUCK NY-CENTRAL)
          (AT SF-TRUCK SF-AIRPORT))
   (:GOAL (AND (AT PACKAGE1 BOS-PO)
               (AT PACKAGE2 NY-PO)
               (AT PACKAGE3 LA-CENTRAL)
               (AT PACKAGE4 LA-AIRPORT)
               (AT PACKAGE5 PGH-PO)
               (AT PACKAGE6 NY-CENTRAL)
               (AT PACKAGE7 PGH-PO)
               (AT PACKAGE8 NY-CENTRAL)
               (AT PACKAGE9 SF-PO))))
