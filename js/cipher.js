function Cipher() {
  this.result   = '';
  this.greek    = ['\u03B1','\u03B2','\u03B3','\u03B4','\u03B5','\u03B6','\u03B7','\u03B8','\u03B9','\u03BA','\u03BB','\u03BC','\u03BD','\u03BE','\u03BF','\u03BG','\u03BH','\u03BI','\u03BJ','\u03BK','\u03BL','\u03BM','\u03BN','\u03BO','\u03BP','\u03BQ']
  this.arabic   = ['\u0627','\u0628','\u0629','\u0630','\u0631','\u0632','\u0633','\u0634','\u0635','\u0636','\u0637','\u0638','\u0639','\u0640','\u0641','\u0642','\u0643','\u0644','\u0645','\u0646','\u0647','\u0648','\u0649','\u0650','\u0651','\u0652']
  this.katakana = ['\u30A2','\u30A3','\u30A4','\u30A5','\u30A6','\u30A7','\u30A8','\u30A9','\u30AA','\u30AB','\u30AC','\u30AD','\u30AE','\u30AF','\u30B0','\u30B1','\u30B2','\u30B3','\u30B4','\u30B5','\u30B6','\u30B7','\u30B8','\u30B9','\u30BA','\u30BB']
  this.english  = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
  
  this.encode = function(text, to, from) {
    this.reset();
    
    if (this[to] && this[from]) {
      for (var i=0; i < text.length; i++) {
        var p = this.getIndexOf(text.charAt(i), from);
        if (parseInt(p) > -1) {
          this.result += this[to][p];
        }else {
          this.result += text.charAt(i);
        }
      };
      console.log(this.result);
    }else {
      console.log('Missing:' + to + ' or ' + from);
    }
    return this.result;
  }
  
  this.getIndexOf = function(char,lang) {
    var result = -1;
    
    if (this[lang]) {
      for (var i=0; i < this[lang].length; i++) {
        if (this[lang][i] == char) {
          return result =  i;
        };
      };
    };
    return result;
  }
  
  this.reset = function(){
    this.result = '';
  }
  
}