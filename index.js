// import inquirer 
const inquirer = require('inquirer'); 
// import console.table
const cTable = require('console.table');
// import db connection file
const db = require('./db/connection');

db.connect(err => {
    if (err) throw err;
    console.log('connected as id ' + db.threadId);
    connected();
  });