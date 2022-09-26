module.exports = srv => {
    const newStudent = [];
    var x;
    console.log('service name=====\n' + srv.name + '\npath=====' + srv.path);

   /* srv.after('READ', 'Student', xs => {
        console.log(xs);  

        xs.forEach(x => {
            if (x.ID == 2)
                x.add = '{added by pragnesh in method}' + x.add
        });
        newStudent.push(x);

    })
    console.log(newStudent);
    return newStudent;*/

}