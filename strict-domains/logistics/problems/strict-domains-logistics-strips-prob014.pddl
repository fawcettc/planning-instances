(DEFINE (PROBLEM LOG05)
   (:DOMAIN LOGISTICS-STRIPS)
   (:OBJECTS PACKAGE1 PACKAGE2 PACKAGE3 PACKAGE4 PACKAGE5 PACKAGE6
             PACKAGE7 AIRPLANE1 AIRPLANE2 PGH BOS LA NY PGH-TRUCK BOS-TRUCK
             LA-TRUCK NY-TRUCK PGH-PO BOS-PO LA-PO NY-PO PGH-CENTRAL
             BOS-CENTRAL LA-CENTRAL NY-CENTRAL PGH-AIRPORT BOS-AIRPORT
             LA-AIRPORT NY-AIRPORT)
   (:INIT (OBJ PACKAGE1)
          (OBJ PACKAGE2)
          (OBJ PACKAGE3)
          (OBJ PACKAGE4)
          (OBJ PACKAGE5)
          (OBJ PACKAGE6)
          (OBJ PACKAGE7)
          (AIRPLANE AIRPLANE1)
          (AIRPLANE AIRPLANE2)
          (CITY PGH)
          (CITY BOS)
          (CITY LA)
          (CITY NY)
          (TRUCK PGH-TRUCK)
          (TRUCK BOS-TRUCK)
          (TRUCK LA-TRUCK)
          (TRUCK NY-TRUCK)
          (LOCATION BOS-PO)
          (LOCATION LA-PO)
          (LOCATION PGH-PO)
          (LOCATION NY-PO)
          (LOCATION BOS-CENTRAL)
          (LOCATION LA-CENTRAL)
          (LOCATION PGH-CENTRAL)
          (LOCATION NY-CENTRAL)
          (AIRPORT BOS-AIRPORT)
          (LOCATION BOS-AIRPORT)
          (AIRPORT PGH-AIRPORT)
          (LOCATION PGH-AIRPORT)
          (AIRPORT LA-AIRPORT)
          (LOCATION LA-AIRPORT)
          (AIRPORT NY-AIRPORT)
          (LOCATION NY-AIRPORT)
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
          (AT PACKAGE1 PGH-PO)
          (AT PACKAGE2 PGH-PO)
          (AT PACKAGE3 PGH-PO)
          (AT PACKAGE4 NY-PO)
          (AT PACKAGE5 BOS-PO)
          (AT PACKAGE6 BOS-PO)
          (AT PACKAGE7 NY-PO)
          (AT AIRPLANE1 PGH-AIRPORT)
          (AT AIRPLANE2 PGH-AIRPORT)
          (AT BOS-TRUCK BOS-PO)
          (AT PGH-TRUCK PGH-PO)
          (AT LA-TRUCK LA-PO)
          (AT NY-TRUCK NY-PO))
   (:GOAL (AND (AT PACKAGE1 BOS-PO)
               (AT PACKAGE2 NY-PO)
               (AT PACKAGE3 LA-PO)
               (AT PACKAGE4 LA-AIRPORT)
               (AT PACKAGE5 PGH-PO)
               (AT PACKAGE6 NY-AIRPORT)
               (AT PACKAGE7 PGH-PO))))
