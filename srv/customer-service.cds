using {com.logajog as logajog} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on logajog.Customer;
}
