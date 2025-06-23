import { Given } from '@cucumber/cucumber'

 Given ('I have a student with below details', function (dataTable) {
    //console.log (dataTable.raw()) //List of list
    //console.log (dataTable.rows()); //List of list(skipping header [first row])
     //console.log (dataTable.hashes()); List of object(key-value pairs) commlony used when there is a multiple set of data

    //  const students = dataTable.hashes() 
    //     for(const student of students){
    //     console.log(student.firstname); 
    //     console.log(student.email); 
    //  }
     const data = dataTable.rowsHash() //object(Another recommended way when there is only oneset of data)
     console.log(data.firstname);
     console.log(dataTable.rowsHash())
     });
