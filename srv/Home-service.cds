using my.popo as my from '../db/schema';

service Home {
    @readonly
    entity clothinfo as projection on my.cloth excluding {
        Student
    }
}
