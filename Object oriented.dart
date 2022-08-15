void main(){
  var messi = player(dribbling: 110, finishing: 110, shooting: 110 );


  print(messi.shooting);
  messi.year2011();
  print(messi.shooting);

}

class player {
  var dribbling;
  var finishing;
  var shooting;

  year2011(){
    this.shooting = this.shooting + 10;

  }

  year2022(){


  }

  player({this.dribbling, this.finishing, this.shooting});




}