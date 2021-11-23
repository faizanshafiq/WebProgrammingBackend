const express = require("express")
const app = express();
app.use(express.static(__dirname));
app.use(express.json());
app.use(express.urlencoded({ extended: false }));



//Db Calls
function adminSignup(obj) {
    return new Promise((resolve, reject) => {
      
        db.run('INSERT INTO Admin(user_first_name, user_last_name, user_email,user_phone,user_name, user_password) VALUES(?,?,?,?,?,?)', [obj.firstName, obj.lastName, obj.email, obj.phone,obj.userName, obj.password], (err) => {
            if (err) {
                reject(err);
            }
            else {
                var success = true;
                resolve(success);
            }
        });
    })
}

function studentSignup(obj) {
    return new Promise((resolve, reject) => {
      
        db.run('INSERT INTO Admin(user_first_name, user_last_name, user_email,user_name, user_password) VALUES(?,?,?,?,?)', [obj.firstName, obj.lastName, obj.email,obj.userName, obj.password], (err) => {
            if (err) {
                reject(err);
            }
            else {
                var success = true;
                resolve(success);
            }
        });
    })
}



function adminLogin(obj) {
    return new Promise((resolve, reject) => {
      
        db.get('select * from admin where user_email=? AND user_password=?', [obj.email, obj.password], (err,rows) => {
                if (err) {
                    reject(err);
                }
                else if(rows){
                    resolve(rows);
                }
            });
    })
}

function studentLogin(obj) {
    return new Promise((resolve, reject) => {
      
        db.get('select * from student where user_email=? AND user_password=?', [obj.email, obj.password], (err,rows) => {
                if (err) {
                    reject(err);
                }
                else if(rows){
                    resolve(rows);
                }
            });
    })
}

var server = app.listen(3001, () => {
    console.log("server is listening at port ", server.address().port);
})