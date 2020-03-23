var http = require('http');
var fs = require('fs');
var url = require('url');
var qs = require('querystring');
var template = require('./lib/template.js');
var path = require('path');
var sanitizeHtml = require('sanitize-html');
var mysql = require('mysql')
var db =mysql.createConnection({
  host:'localhost',
  user:'nodejs',
  password:'vanvan12',
  database:'opent',
  port: 3307

});
db.connect();

var app = http.createServer(function(request, response){
    var _url = request.url;
    var queryData =url.parse(_url, true).query;
    var pathname = url.parse(_url, true).pathname;
    if(pathname === '/'){
        if(queryData.id === undefined){
            fs.readdir('./data', function(error, filelist){
                var html =template.html()


            })

        }

    }


})