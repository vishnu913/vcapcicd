namespace vcapcicd.db;

using {
    cuid,
    managed,
    sap.common
} from '@sap/cds/common';

entity ApplicationUsers {

        designation   : String(128);
    key email         : String(128);
        justification : String(128);
        name          : String(64);
        organization  : String(64);
        password      : String(64);
        approved      : String(64);
        projectaccess : String(64);
}