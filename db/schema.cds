namespace FORDCNM;

@cds.persistence.exists 
@cds.persistence.calcview 
entity EMP_INCIDENTDETAILS {
    key INCID:Integer; 
        REBEH:Int16; 
        INCNM:String(50); 
        INCDT:Date; 
        ICRTM:Time; 
        INCTM:Time; 
}