/* ==========================================
 * TABLE: GCG_5199_BI_Inv_Tag
 * ========================================== */
CREATE TABLE "GCG_5199_BI_Inv_Tag"(
 "Part" CHAR(20) NOT NULL ,
 "Description" CHAR(30) NOT NULL ,
 "UM" CHAR(3) NOT NULL ,
 "Quantity" DOUBLE NOT NULL ,
 "PO_Number" CHAR(7),
 "Vendor" CHAR(30),
 "Serial" CHAR(30),
 "Bin" CHAR(6),
 "GsUser" CHAR(8) NOT NULL ,
 "AmbientDate" CHAR(10) NOT NULL ,
 "RunID" INTEGER,
 "TrmlID" INTEGER);


