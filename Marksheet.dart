void main() {
 
  
  
  print ("                                   MARKS SHEET FIRST BI-MONTHLY ");
 print ("                                               2022-23 ");
 
  print ("====================================================================================");
  print ("Subjects         | English | Maths | Science | Urdu | SST |Islamiat | Sindhi | ICT |");  
  print ("====================================================================================");

  print ("Name of Students | 100     | 100   | 100     | 75   | 100 | 75      | 50     | 50  | ");
  print ("Sadaf Mansoor    | 95.5    | 80.25 | 90      | 70.75| 90  | 75      | 50     | 50  |");  
  print ("Madiha Saeed     | 90.5    | 66.25 | 90      | 50.75| 60  | 55      | 30     | 30  |");  
  print ("Alice            | 60      | 40.25 | 90      | 60.75| 30  | 65      | 20     | 20  |");  
  print ("Ayesha Abasaidi  | 50.5    | 90.25 | 90      | 30.75| 40  | 65      | 30     | 20  |");  
  print ("Imad Rahim       | 40.5    | 10.25 | 90      | 50.75| 50  | 65      | 40     | 10  |");  
  print ("Sahil Rarim      | 30.5    | 90.25 | 90      | 90.75| 60  | 65      | 20     | 15  |");  
  print ("Nihal Karim      | 20.5    | 50.25 | 90      | 10.75| 60  | 65      | 30     | 25  |");  
 
  
  print ("====================================================================================");

  var sadaf =95.5+80.25+90+70.75+90+75+50+50;
  var madiha=90.5+66.80+90+50.75+60+55+50+30;  
  var maher=70.5+40.25+90+60.75+30+65+20+20;  
  var alice=60+40.25+90+60.75+30+65+20+20;  
  var ayesha=50.5+90.25+90+30.75+40+65+30+20;  
  var imad =40.5+10.25+90+50.75+50+65+40+10;  
  var sahil=30.5+90.25+90+90.75+60+65+20+15;  
  var nihal=20.5+50.25+90+10.75+60+65+30+25;  
 
  num per=(sadaf*100)~/650;
  num per1=(madiha*100)~/650;
  num per2=(maher*100)~/650;
  num per3=(alice*100)~/650;
  num per4=(ayesha*100)~/650;
  num per5=(imad*100)~/650;
  num per6=(sahil*100)~/650;
  num per7=(nihal*100)~/650;
  
  
   //sadaf
   if(per>=85){print("Sadaf Mansoor| Obtain Marks: $sadaf/650  | Percentage: $per%| Grade-A+ Excellent");}
  else if(per>=80){print("Sadaf Mansoor| Obtain Marks: $sadaf/650 | Percentage: $per%| Grade-A V.Good");}
else if(per>=70){print("Sadaf Mansoor| Obtain Marks: $sadaf/650 | Percentage: $per%| Grade-B Good");}
else {print("Sadaf Mansoor| Obtain Marks: $sadaf/650 | Percentage: $per%| Grade-C Satisfied");}  
 //Madiha    
   if(per1>=85){print("Madiha Saeed | Obtain Marks: $madiha/650 | Percentage: $per1%| Grade-A+ Excellent");}
  else if(per1>=80){print("Madiha Saeed | Obtain Marks: $madiha/650 | Percentage: $per1%| Grade-A V.Good");}
else if(per1>=70){print("Madiha Saeed | Obtain Marks: $madiha/650 | Percentage: $per1%| Grade-B Good");}
else {print("Madiha Saeed| Obtain Marks: $madiha/650 | Percentage: $per1%| Grade-C Satisfied");}  
  //Maher
   if(per2>=85){print("Maher Nasir | Obtain Marks: $maher/650  | Percentage: $per2%| Grade-A+ Excellent");}
  else if(per2>=80){print("Maher Nasir | Obtain Marks: $maher/650  | Percentage: $per2%| Grade-A V.Good");}
else if(per2>=70){print("Maher Nasir | Obtain Marks: $maher/650  | Percentage: $per2%| Grade-B Good");}
else {print("Maher Nasir  | Obtain Marks: $maher/650  | Percentage: $per2%| Grade-C Satisfied");}  
//Alice
   if(per3>=85){print("Alice Zaidi | Obtain Marks: $alice/650  | Percentage: $per3%| Grade-A+ Excellent");}
  else if(per3>=80){print("Alice Zaidi | Obtain Marks: $alice/650  | Percentage: $per3%| Grade-A V.Good");}
else if(per3>=70){print("Alice Zaidi | Obtain Marks: $alice/650  | Percentage: $per3%| Grade-B Good");}
else {print("Alice Zaidi  | Obtain Marks: $alice/650  | Percentage: $per3%| Grade-C Satisfied");}  
  //Ayesha
   if(per4>=85){print("Ayesha Abas | Obtain Marks: $ayesha/650  | Percentage: $per4%| Grade-A+ Excellent");}
  else if(per4>=80){print("Ayesha Abas | Obtain Marks: $ayesha/650  | Percentage: $per4%| Grade-A V.Good");}
else if(per4>=70){print("Ayesha Abas | Obtain Marks: $ayesha/650  | Percentage: $per4%| Grade-B Good");}
else {print("Ayesha Abas  | Obtain Marks: $ayesha/650  | Percentage: $per4%| Grade-C Satisfied");}  

   //Imad
    if(per5>=85){print("Imad Rahim | Obtain Marks: $imad/650  | Percentage: $per5%| Grade-A+ Excellent");}
  else if(per5>=80){print("Imad Rahim | Obtain Marks: $imad/650  | Percentage: $per5%| Grade-A V.Good");}
else if(per5>=70){print("Imad Rahim | Obtain Marks: $imad/650  | Percentage: $per5%| Grade-B Good");}
else {print("Imad Rahim   | Obtain Marks: $imad/650  | Percentage: $per5%| Grade-C Satisfied");}  
 
  //Sahil
   if(per6>=85){print("Sahil Rahim  | Obtain Marks: $sahil/650   | Percentage: $per6%| Grade-A+ Excellent");}
  else if(per6>=80){print("Sahil Rahim  | Obtain Marks: $sahil/650  | Percentage: $per6%| Grade-A V.Good");}
else if(per6>=70){print("Sahil Rahim  | Obtain Marks: $sahil/650  | Percentage: $per6%| Grade-B Good");}
else {print("Sahil Rahim    | Obtain Marks: $sahil/650  | Percentage: $per6%| Grade-C Satisfied");}  
    
  //Nihal
    if(per7>=85){print("Nihal Kahim | Obtain Marks: $nihal/650  | Percentage: $per7%| Grade-A+ Excellent");}
  else if(per7>=80){print("Nihal Kahim | Obtain Marks: $nihal/650  | Percentage: $per7%| Grade-A V.Good");}
else if(per7>=70){print("Nihal Kahim | Obtain Marks: $nihal/650  | Percentage: $per7%| Grade-B Good");}
else {print("Nihal Kahim  | Obtain Marks: $nihal/650  | Percentage: $per7%| Grade-C Satisfied");}  
   

}


