function Cat(_name) {
  var _name = '';
  var _sex = '';
  
  this.meow = function(){
    console.log('meeeow');
  }
  
  this.name = function(val){
    if (val) {
      this._name = val;
    };
    return this._name;
  }
  
  name(_name);
};

var _ar = []