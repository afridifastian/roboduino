// send asynchronus request to the server   
function sendSimpleRequest(req){   
  request.open('GET', req, true);   
  request.send(null);
}   

function setRemoteControl(qry) {
  document.remoteControl.action = document.remoteControl.action + '?' + qry
  + document.remoteControl.photoOrVideo.options[document.remoteControl.photoOrVideo.selectedIndex].value 
  + ' SD ' + document.remoteControl.recLength.options[document.remoteControl.recLength.selectedIndex].value;
}

function setRemoteControlJustPhoto(qry) {
  document.remoteControl.action = document.remoteControl.action + '?' + qry + 'PHOTO SD';
};