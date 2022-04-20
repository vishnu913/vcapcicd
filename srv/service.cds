using {vcapcicd.db as mymodel} from '../db/data-model';

service MyService {
    entity ApplicationUsers as projection on mymodel.ApplicationUsers
}
