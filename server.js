const express = require('express');
// const mysql = require('mysql2');
const inquirer = require('inquirer');
const db = require('./db/connection');
const cTable = require('console.table');
const fs = require('fs');

const PORT = process.env.PORT || 3001;
const app = express();

// Express middleware
app.use(express.urlencoded({
  extended: false
}));
app.use(express.json());

//error for database
db.connect(err => {
  if (err) throw err;
});

