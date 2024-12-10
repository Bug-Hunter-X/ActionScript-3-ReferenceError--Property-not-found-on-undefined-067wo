public function someMethod():void {
  var someVariable:String = "defaultValue"; // Initialize someVariable with a default value
  //some code that may or may not define someVariable
  trace(someVariable);
}

//Alternative solution using conditional check:
public function someMethod():void {
  if (someVariable != null && someVariable != undefined){
    trace(someVariable);
  } else {
    trace("someVariable is undefined");
  }
}

//Alternative solution using hasOwnProperty():
public function someMethod(obj:Object):void {
  if(obj.hasOwnProperty("someVariable")) {
    trace(obj.someVariable);
  } else {
    trace("someVariable is undefined");
  }
}