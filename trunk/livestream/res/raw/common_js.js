function confirmAction(message, acUrl) {
  if (confirm(message)) {
    window.location.href = encodeURIComponent(acUrl);
  }
}

function promptQuery(message, text, url, qName) {
  var name = prompt(message, text);
  if (name!=null) {
    window.location.href = encodeURIComponent(url) + '&amp;' + qName + '=' + encodeURIComponent(name);
  }
}

function setOverwrite(qAction, qry) {
  if (document.uploadFile.overwrite.checked == true) {
    document.uploadFile.action = document.uploadFile.action + '?' + qAction + '=' + qry;
  }
}

function setMultiSelect(qAction, qry) {
  setFileNamesValue();
  document.multiSelect.action = document.multiSelect.action + '?' + qAction + '=' + qry;
}

function setMultiSelectConfirm(message, qAction, qry) {
  if (confirm(message)) {
    setMultiSelect(qAction, qry)
  }
}

function setCheckAll() {
  for (i = 0; i < document.multiSelect.elements.length; i++) { 
    e = document.multiSelect.elements[i];
    if ( (e.name != 'selectAll') && (e.type=='checkbox') && (!e.disabled) ) {
      e.checked = document.multiSelect.selectAll.checked;
    }
  }
}

function setFileNamesValue() {
  document.multiSelect.fileNames.value = '';
  for (i = 0; i < document.multiSelect.elements.length; i++) { 
    e = document.multiSelect.elements[i];
    if ( (e.name != 'selectAll') && (e.type=='checkbox') && (!e.disabled) && (e.checked) ) {
      document.multiSelect.fileNames.value = document.multiSelect.fileNames.value + e.name + ';';
    }
  }
}

var request;    // request object   
var intervalID; // interval ID
// button actions   
function pollingStart(req) {intervalID = window.setInterval('sendProgressRequest(\'' + req + '\')', 1500);setProgress(0);}   
function pollingStop()  {window.clearInterval(intervalID)}   

//create request object   
window.onload = function (){     
request  = initXMLHttpClient(); 
}   

// create an XMLHttpClient in a cross-browser manner   
function initXMLHttpClient(){   
var xmlhttp;   
  
  try {xmlhttp=new XMLHttpRequest()} // Mozilla/Safari/IE7 (normal browsers)   
  catch(e){                          // IE (?!)   
    var success=false;   
    var XMLHTTP_IDS=new Array('MSXML2.XMLHTTP.5.0','MSXML2.XMLHTTP.4.0',   
    'MSXML2.XMLHTTP.3.0','MSXML2.XMLHTTP','Microsoft.XMLHTTP');   
    for (var i=0; i<XMLHTTP_IDS.length && !success; i++)   
      try {success=true; xmlhttp=new ActiveXObject(XMLHTTP_IDS[i])} catch(e){}   
    if (!success) throw new Error('Unable to create XMLHttpRequest!');   
  }   
  return xmlhttp;   
}   

// send request to the server   
function sendProgressRequest(req){   
  request.open('GET', req, false);        // open asynchronus request   
  //request.onreadystatechange = request_handler;          // set request handler   
  request.send(null);                                    // send request
  if (request.readyState == 4){ // if state = 4 (the operation is completed)   
    if (request.status == 200){ // and the HTTP status is OK   
      var level=request.responseXML.getElementsByTagName('PROGRESS')[0].firstChild; 
      setProgress(level.nodeValue);
    } else{ // if request status is different then 200   
    }   
  }
}   
  		  
function setProgress(value) {
var progImg = document.getElementById('doob_prog');

  if (progImg != null) {
    if (value < 0) {
      value = 0;
    }
    if (value >= 0) {
      progImg.style.visibility = 'visible';
    }
    if (value >= 100) {
      pollingStop();
      value = 100;
    }
    progImg.style.backgroundPosition = '-' + ((246/2)/100)*(100-value) + 'px 0pt';
    progImg.title = value + '%';
  }
}