using { FORDCNM as db} from '../db/schema';

service MyService {

    // Get service
    @readonly
    entity IncidentDetails as projection on db.EMP_INCIDENTDETAILS;
}