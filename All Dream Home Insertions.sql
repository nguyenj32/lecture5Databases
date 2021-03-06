# Branch
INSERT INTO `branch_t`
(`Branch_No`, `Street`, `City`, `Postcode`) VALUES ('B005', '22 Deer Rd', 'London', 'SW1 4EH');

INSERT INTO `branch_t`
(`Branch_No`, `Street`, `City`, `Postcode`) VALUES ('B007', '16 Argyll St', 'Aberdeen', 'AB2 3SU');

INSERT INTO `branch_t`
(`Branch_No`, `Street`, `City`, `Postcode`) VALUES ('B003', '163 Main St', 'Glassgow', 'G11 9QX');

INSERT INTO `branch_t`
(`Branch_No`, `Street`, `City`, `Postcode`) VALUES ('B004', '32 Manse Rd', 'Bristol', 'BS99 INZ');

INSERT INTO `branch_t`
(`Branch_No`, `Street`, `City`, `Postcode`) VALUES ('B002', '56 Clover Dr', 'London', 'NW10 6EU');

# Staff
INSERT INTO `staff_t`
(`Staff_No`, `F_Name`, `L_Name`, `Position`, `Sex`, `DOB`, `Salary`, `Branch_No`) VALUES ('SL21', 'John', 'White', 'Manager', 'M', '1-Oct-45', 30000, 'B005');

INSERT INTO `staff_t`
(`Staff_No`, `F_Name`, `L_Name`, `Position`, `Sex`, `DOB`, `Salary`, `Branch_No`) VALUES ('SG37', 'Ann', 'Beech', 'Assistant', 'F', '10-Nov-60', 12000, 'B003');

INSERT INTO `staff_t`
(`Staff_No`, `F_Name`, `L_Name`, `Position`, `Sex`, `DOB`, `Salary`, `Branch_No`) VALUES ('SG14', 'David', 'Ford', 'Supervisor', 'M', '24-Mar-58', 18000, 'B003');

INSERT INTO `staff_t`
(`Staff_No`, `F_Name`, `L_Name`, `Position`, `Sex`, `DOB`, `Salary`, `Branch_No`) VALUES ('SA9', 'Mary', 'Howe', 'Assistant', 'F', '19-Feb-70', 9000, 'B007');

INSERT INTO `staff_t`
(`Staff_No`, `F_Name`, `L_Name`, `Position`, `Sex`, `DOB`, `Salary`, `Branch_No`) VALUES ('SG5', 'Susan', 'Brand', 'Manager', 'F', '3-Jun-40', 24000, 'B003');

INSERT INTO `staff_t`
(`Staff_No`, `F_Name`, `L_Name`, `Position`, `Sex`, `DOB`, `Salary`, `Branch_No`) VALUES ('SL41', 'Julie', 'Lee', 'Assistant', 'F', '13-Jun-65', 9000, 'B005');

# PrivateOwner
INSERT INTO `private_owner_t`
(`Owner_No`, `F_Name`, `L_Name`, `Address`, `Tel_No`) VALUES ('CO46','Joe','Keogh','2 Fergus Dr, Aberdeen AB2 7SX','01224-861212');
INSERT INTO `private_owner_t`
(`Owner_No`, `F_Name`, `L_Name`, `Address`, `Tel_No`) VALUES ('CO87','Carol','Farrel','6 Archray St, Glasgow G32 9DX','0141-357-7419');
INSERT INTO `private_owner_t`
(`Owner_No`, `F_Name`, `L_Name`, `Address`, `Tel_No`) VALUES ('CO40','Tina','Murphy','63 Well St, Glasgow G42','0141-943-1728');
INSERT INTO `private_owner_t`
(`Owner_No`, `F_Name`, `L_Name`, `Address`, `Tel_No`) VALUES ('CO93','Tony','Shaw','12 Park Pl, Glasgow G4 0QR','0141-225-7025');

#Client
INSERT INTO `client_t`
(`Client_No`, `F_Name`, `L_Name`, `Tel_No`, `Pref_Type`, `Max_Rent`) VALUES ('CR76', 'John', 'Kay', '0207-774-5632', 'Flat', 425);

INSERT INTO `client_t`
(`Client_No`, `F_Name`, `L_Name`, `Tel_No`, `Pref_Type`, `Max_Rent`) VALUES ('CR56', 'Aline', 'Sterwart', '0141-848-1825', 'Flat', 350);

INSERT INTO `client_t`
(`Client_No`, `F_Name`, `L_Name`, `Tel_No`, `Pref_Type`, `Max_Rent`) VALUES ('CR74', 'Mike', 'Ritchie', '01475-392178', 'House', 750);

INSERT INTO `client_t`
(`Client_No`, `F_Name`, `L_Name`, `Tel_No`, `Pref_Type`, `Max_Rent`) VALUES ('CR62', 'Mary', 'Tregear', '01224-196720', 'Flat', 600);

#PropertyForRent
INSERT INTO `property_for_rent_t`
(`Property_No`, `Street`, `City`, `Postcode`, `Type`, `Rooms`, `Rent`, `Owner_No`, `Staff_No`, `Branch_No`) VALUES ('PA14', '16 Hollhead', 'Aberdeen', 'AB7 5SU', 'House', 6, 650, 'CO46', 'SA9', 'B007');

INSERT INTO `property_for_rent_t`
(`Property_No`, `Street`, `City`, `Postcode`, `Type`, `Rooms`, `Rent`, `Owner_No`, `Staff_No`, `Branch_No`) VALUES ('PL94', '6 Argyll St', 'London', 'NW2', 'Flat', 4, 400, 'CO87', 'SL41', 'B005');

INSERT INTO `property_for_rent_t`
(`Property_No`, `Street`, `City`, `Postcode`, `Type`, `Rooms`, `Rent`, `Owner_No`, `Staff_No`, `Branch_No`) VALUES ('PG4', '6 Lawerence St', 'Glassgow', 'G11 9QX', 'Flat', 3, 350, 'CO40', null, 'B003');

INSERT INTO `property_for_rent_t`
(`Property_No`, `Street`, `City`, `Postcode`, `Type`, `Rooms`, `Rent`, `Owner_No`, `Staff_No`, `Branch_No`) VALUES ('PG36', '2 Manor Rd', 'Glassgow', 'G32 4QX', 'Flat', 3, 375, 'CO93', 'SG37', 'B003');

INSERT INTO `property_for_rent_t`
(`Property_No`, `Street`, `City`, `Postcode`, `Type`, `Rooms`, `Rent`, `Owner_No`, `Staff_No`, `Branch_No`) VALUES ('PG21', '18 Dale Rd', 'Glassgow', 'G12', 'House', 5, 600, 'CO87', 'SG37', 'B003');

INSERT INTO `property_for_rent_t`
(`Property_No`, `Street`, `City`, `Postcode`, `Type`, `Rooms`, `Rent`, `Owner_No`, `Staff_No`, `Branch_No`) VALUES ('PG16', '5 Novar Dr', 'Glassgow', 'G12 9AX', 'Flat', 4, 450, 'CO93', 'SG14', 'B003');

# Viewing 
INSERT INTO `viewing_t`
(`Client_No`, `Property_No`, `View_Date`, `Comment`) VALUES ('CR56','PA14','24-May-04','too small');
INSERT INTO `viewing_t`
(`Client_No`, `Property_No`, `View_Date`, `Comment`) VALUES ('CR76','PG4','20-Apr-04','too remote');
INSERT INTO `viewing_t`
(`Client_No`, `Property_No`, `View_Date`, `Comment`) VALUES ('CR56','PG4','26-May-04',null);
INSERT INTO `viewing_t`
(`Client_No`, `Property_No`, `View_Date`, `Comment`) VALUES ('CR62','PA14','14-May-04','no dining room');
INSERT INTO `viewing_t`
(`Client_No`, `Property_No`, `View_Date`, `Comment`) VALUES ('CR56','PG36','28-Apr-04',null);

# Registration
INSERT INTO `registration_t`
(`Client_No`, `Branch_No`, `Staff_No`, `Date_Joined`) VALUES ('CR76','B005','SL41','2-Jan-04');
INSERT INTO `registration_t`
(`Client_No`, `Branch_No`, `Staff_No`, `Date_Joined`) VALUES ('CR56','B003','SG37','11-Apr-03');
INSERT INTO `registration_t`
(`Client_No`, `Branch_No`, `Staff_No`, `Date_Joined`) VALUES ('CR74','B003','SG37','16-Nov-02');
INSERT INTO `registration_t`
(`Client_No`, `Branch_No`, `Staff_No`, `Date_Joined`) VALUES ('CR62','B007','SA9','7-Mar-03');