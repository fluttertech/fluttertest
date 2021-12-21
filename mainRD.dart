void main(){

    var name='Raj';
    var age=19;
    var college='Geetanjali College';
    var division='A';
    var e = Map() ;
    var u = Map();
   

    e['teamLeader']="Sahad Sir";
    e['friend1'] = "Phivam";
    e['friend2']="Dayush";
    e['friend3']="Fahad";
    e['friend4']="Vharmesh";

    u['unwanted teamMember1']="Moiz";
    u['unwanted teamMember2']="Bhautik";
    

    


    
    var teammember1='Bhautik';
    var teammember2='Moiz';
    var technology='Flutter';

  print('My name is $name');
  print('I am studying in $college');
  /*print('I have few friends over here,  $friend1 , $friend2 , $friend3 and  $friend4 ');
  print('We have joined Training sessions in our $college , we also have two unwanted people in our $technology Development team ,$teammember1 & $teammember2 ...');
  print('....Our Chhapri friend $friend1 left our $technology team, because He is noob');
  print('Bye Bye ');
*/

  print('My friends are ${e}');
  print('Few other peeps ${u}');

}