//----- Dependencies -----//
const consoleTable = require("console.table");
const inquirer = require("inquirer");
const mysql2 = require("mysql2");
const jest = require("jest");

// ----- Connections ------//

// ----- Start Menu ----- //
function startMenu() {
  inquirer
    .prompt({
      name: "selection",
      type: "list",
      message: "Please make a selection: ",
      choices: [
        "View all departments",
        "View all roles",
        "View all employees",
        "Add department",
        "Add role",
        "Add employee",
        "Update employee role",
      ],
    })
    .then(function (answers) {
      switch (answers.selection) {
        case "View all departments":
          allDepartments();
          break;

        case "View all roles":
          allRoles();
          break;

        case "View all employees":
          allEmployees();
          break;

        case "Add departments":
          addDepartments();
          break;

        case "Add Role":
          addRoles();
          break;

        case "Add Employee":
          addEmployees();
          break;

        case "Update Role":
          updateRoles();
          break;
      }
    });
}

function allDepartments() {
  console.log("View all departments");
}

function allRoles() {
  console.log("View all roles");
}

function allEmployees() {
  console.log("View all employees");
}

function addDepartments() {
  console.log("Add departments");
}

function addRoles() {
  console.log("Add roles");
}

function addEmployees() {
  console.log("Add employees");
}

function updateRoles() {
  console.log("Update roles");
}
