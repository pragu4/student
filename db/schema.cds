namespace my.popo;

using {
    cuid,
    managed,
    Country
} from '@sap/cds/common';


entity Student {

    key ID   : Integer;
        name : String;
        add  : String;
        stds : Association to Standard;
}

entity Standard {
    key ID      : Integer;
        std     : String;
        student : Association to many Student
                      on student.stds = $self;
}

entity cloth : cuid, managed {
    stu : Association to Student;
    Rs  : Integer;
}
