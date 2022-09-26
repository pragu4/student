using my.popo as my from '../db/schema';

service CatalogService @(impl: 'srv/cat-service.js'){
    @Capabilities : { Insertable:false,Updatable:true}
    entity Student as projection on my.Student;
    @readonly entity Standard as projection on my.Standard;
    entity cloth as projection on my.cloth;

}
