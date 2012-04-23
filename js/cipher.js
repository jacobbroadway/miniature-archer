function Cipher() {
  this.result   = '';
  this.greek    = ['α','β','γ','δ','ε','ζ','η','θ','ι','κ','λ','μ','ν','ξ','ο','π','ρ','ς','σ','τ','υ','φ','χ','ψ','ω','Ϡ','ϯ','Ϯ','ϭ','Ϭ','ϫ','Ϫ','ϩ','Ϩ','ϧ','Ϧ']
  this.katakana =  ['ア','ィ','イ','ゥ','ウ', 'ェ','エ','ォ','オ','カ','ガ','キ','ギ','ク','グ','ケ','ゲ','コ','ゴ','サ','ザ','シ','ジ','ス','ズ','セ','ヿ','ヾ','ヽ','ー','・','ヺ','ヹ','ヸ','ヷ','ヶ' ]
  this.english  = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','0','1','2','3','4','5','6','7','8','9']
  this.hebrew = ['ג','ב','בּ','א','ז','ו','ה','ד','כּ','י','ט','ח','מ','ל','ך','כ','ס','ן','נ','ם','ף','פ','פּ','ע','ר','ק','ץ','צ','ת','תּ','שׂ','שׁ','( ַ )','( ֵ )','וֹ','וּ']
  this.encode = function(text, to, from) {
    this.reset();
    
    if (this[to] && this[from]) {
      for (var i=0; i < text.length; i++) {
        if (from == 'english') {var p = this.getIndexOf(text.charAt(i).toLowerCase(), from);}else {
          var p = this.getIndexOf(text.charAt(i), from);
        }
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