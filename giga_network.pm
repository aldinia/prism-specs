dtmc

const int K;
// Gruppo 0
const int A1 = 2;
const int A2 = 2;
const int A3 = 2;
const int A4 = 2;
const int A5 = 2;
const int A6 = 2;
const int A7 = 1;
const int A8 = 1;
// Gruppo 0-1
const int A9 = 1;
const int A10 = 2;
// Gruppo 1
const int A11 = 1;
const int A12 = 2;
const int A13 = 2;
const int A14 = 2;
const int A15 = 4;
const int A16 = 2;
const int A17 = 2;
const int A18 = 2;
const int A19 = 2;
const int A20 = 2;
const int A21 = 2;
// Gruppo 1-2
const int A22 = 2;
const int A23 = 2;
const int A24 = 1;
const int A25 = 1;
// Gruppo 2
const int A26 = 2;
const int A27 = 2;
const int A28 = 2;
const int A29 = 2;
const int A30 = 4;
const int A31 = 2;
const int A32 = 2;
const int A33 = 2;
const int A34 = 2;
const int A35 = 2;
const int A36 = 2;
// Gruppo 2-3
const int A37 = 2;
const int A38 = 2;
const int A39 = 1;
const int A40 = 1;
const int A41 = 2;
// Gruppo 2-4
const int A42 = 2;
const int A43 = 1;
const int A44 = 1;
const int A45 = 2;
const int A46 = 2;
// Gruppo 4
const int A47 = 2;
const int A48 = 2;
const int A49 = 2;
const int A50 = 2;
const int A51 = 2;
const int A52 = 2;
const int A53 = 2;
const int A54 = 2;
const int A55 = 2;
const int A56 = 2;
// Gruppo 4-5
const int A57 = 1;
const int A58 = 1;
const int A59 = 2;
const int A60 = 2;
const int A61 = 2;
// Gruppo 5
const int A62 = 2;
const int A63 = 2;
const int A64 = 2;
const int A65 = 2;
const int A66 = 2;
const int A67 = 2;
const int A68 = 2;
const int A69 = 2;
const int A70 = 2;
const int A71 = 2;
// Gruppo 5-6
const int A72 = 1;
const int A73 = 1;
const int A74 = 2;
const int A75 = 2;
const int A76 = 2;
// Gruppo 6
const int A77 = 2;
const int A78 = 2;
const int A79 = 2;
const int A80 = 2;
// Gruppo 3
const int A81 = 1;
const int A82 = 1;
const int A83 = 2;
const int A84 = 2;
const int A85 = 2;

formula group0 = (acc0 ? 1 : 0) + (acc1 ? 1 : 0) + (acc2 ? 1 : 0) + (acc3 ? 1 : 0) + (acc4 ? 1 : 0) + 
                 (acc5 ? 1 : 0) + (acc6 ? 1 : 0) + (acc7 ? 1 : 0) + (acc8 ? 1 : 0) + (acc9 ? 1 : 0) +
                 (acc10 ? 1 : 0);

formula fact0 = A1>3 ? (ref1 ? true : false) : A2>3 ? (ref2 ? true : false) : A3>3 ? (ref3 ? true : false) : 
                A4>3 ? (ref4 ? true : false) : A5>3 ? (ref5 ? true : false) : A6>3 ? (ref6 ? true : false) :
                A7>3 ? (ref7 ? true : false) : A8>3 ? (ref8 ? true : false) : A9>3 ? (ref9 ? true : false) :
                A10>3 ? (ref10 ? true : false) : false;

formula group1 = (acc9 ? 1 : 0) +  (acc10 ? 1 : 0) + (acc11 ? 1 : 0) + (acc12 ? 1 : 0) + (acc13 ? 1 : 0) + 
                 (acc14 ? 1 : 0) + (acc15 ? 1 : 0) + (acc16 ? 1 : 0) + (acc17 ? 1 : 0) + (acc18 ? 1 : 0) + 
                 (acc19 ? 1 : 0) + (acc20 ? 1 : 0) + (acc21 ? 1 : 0) + (acc22 ? 1 : 0) + (acc23 ? 1 : 0) + 
                 (acc24 ? 1 : 0) + (acc25 ? 1 : 0);

formula fact1 =  A9>3 ? (ref9 ? true : false) :  A10>3 ? (ref10 ? true : false) : A11>3 ? (ref11 ? true : false) : 
                A12>3 ? (ref12 ? true : false) : A13>3 ? (ref13 ? true : false) : A14>3 ? (ref14 ? true : false) : 
                A15>3 ? (ref15 ? true : false) : A16>3 ? (ref16 ? true : false) : A17>3 ? (ref17 ? true : false) : 
                A18>3 ? (ref18 ? true : false) : A19>3 ? (ref19 ? true : false) : A20>3 ? (ref20 ? true : false) : 
                A21>3 ? (ref21 ? true : false) : A22>3 ? (ref22 ? true : false) : A23>3 ? (ref23 ? true : false) : 
                A24>3 ? (ref24 ? true : false) : A25>3 ? (ref25 ? true : false) : false;

formula group2 = (acc22 ? 1 : 0) + (acc23 ? 1 : 0) + (acc24 ? 1 : 0) + (acc25 ? 1 : 0) + (acc26 ? 1 : 0) + 
                 (acc27 ? 1 : 0) + (acc28 ? 1 : 0) + (acc29 ? 1 : 0) + (acc30 ? 1 : 0) + (acc31 ? 1 : 0) + 
                 (acc32 ? 1 : 0) + (acc33 ? 1 : 0) + (acc34 ? 1 : 0) + (acc35 ? 1 : 0) + (acc36 ? 1 : 0) + 
                 (acc37 ? 1 : 0) + (acc38 ? 1 : 0) + (acc39 ? 1 : 0) + (acc40 ? 1 : 0) + (acc41 ? 1 : 0) + 
                 (acc42 ? 1 : 0) + (acc43 ? 1 : 0) + (acc44 ? 1 : 0) + (acc45 ? 1 : 0) + (acc46 ? 1 : 0);

formula fact2 = A22>3 ? (ref22 ? true : false) : A23>3 ? (ref23 ? true : false) : A24>3 ? (ref24 ? true : false) : 
                A25>3 ? (ref25 ? true : false) : A26>3 ? (ref26 ? true : false) : A27>3 ? (ref27 ? true : false) : 
                A28>3 ? (ref28 ? true : false) : A29>3 ? (ref29 ? true : false) : A30>3 ? (ref30 ? true : false) : 
                A31>3 ? (ref31 ? true : false) : A32>3 ? (ref32 ? true : false) : A33>3 ? (ref33 ? true : false) : 
                A34>3 ? (ref34 ? true : false) : A35>3 ? (ref35 ? true : false) : A36>3 ? (ref36 ? true : false) : 
                A37>3 ? (ref37 ? true : false) : A38>3 ? (ref38 ? true : false) : A39>3 ? (ref39 ? true : false) : 
                A40>3 ? (ref40 ? true : false) : A41>3 ? (ref41 ? true : false) : A42>3 ? (ref42 ? true : false) : 
                A43>3 ? (ref43 ? true : false) : A44>3 ? (ref44 ? true : false) : A45>3 ? (ref45 ? true : false) : 
                A46>3 ? (ref46 ? true : false) : false;


formula group3 = (acc37 ? 1 : 0) + (acc38 ? 1 : 0) + (acc39 ? 1 : 0) + (acc40 ? 1 : 0) + (acc41 ? 1 : 0) +
                 (acc81 ? 1 : 0) + (acc82 ? 1 : 0) + (acc83 ? 1 : 0) + (acc84 ? 1 : 0) + (acc85 ? 1 : 0);

formula fact3 = A37>3 ? (ref37 ? true : false) : A38>3 ? (ref38 ? true : false) : A39>3 ? (ref39 ? true : false) : 
                A40>3 ? (ref40 ? true : false) : A41>3 ? (ref41 ? true : false) : A81>3 ? (ref81 ? true : false) : 
                A82>3 ? (ref82 ? true : false) : A83>3 ? (ref83 ? true : false) : A84>3 ? (ref84 ? true : false) : 
                A85>3 ? (ref85 ? true : false) : false;

formula group4 = (acc42 ? 1 : 0) + (acc43 ? 1 : 0) + (acc44 ? 1 : 0) + (acc45 ? 1 : 0) + (acc46 ? 1 : 0) + 
                 (acc47 ? 1 : 0) + (acc48 ? 1 : 0) + (acc49 ? 1 : 0) + (acc50 ? 1 : 0) + (acc51 ? 1 : 0) + 
                 (acc52 ? 1 : 0) + (acc53 ? 1 : 0) + (acc54 ? 1 : 0) + (acc55 ? 1 : 0) + (acc56 ? 1 : 0) + 
                 (acc57 ? 1 : 0) + (acc58 ? 1 : 0) + (acc59 ? 1 : 0) + (acc60 ? 1 : 0) + (acc61 ? 1 : 0);

formula fact4 = A42>3 ? (ref42 ? true : false) : A43>3 ? (ref43 ? true : false) : A44>3 ? (ref44 ? true : false) : 
                A45>3 ? (ref45 ? true : false) : A46>3 ? (ref46 ? true : false) : A47>3 ? (ref47 ? true : false) : 
                A48>3 ? (ref48 ? true : false) : A49>3 ? (ref49 ? true : false) : A50>3 ? (ref50 ? true : false) : 
                A51>3 ? (ref51 ? true : false) : A52>3 ? (ref52 ? true : false) : A53>3 ? (ref53 ? true : false) : 
                A54>3 ? (ref54 ? true : false) : A55>3 ? (ref55 ? true : false) : A56>3 ? (ref56 ? true : false) : 
                A57>3 ? (ref57 ? true : false) : A58>3 ? (ref58 ? true : false) : A59>3 ? (ref59 ? true : false) : 
                A60>3 ? (ref60 ? true : false) : A61>3 ? (ref61 ? true : false) : false;


formula group5 = (acc57 ? 1 : 0) + (acc58 ? 1 : 0) + (acc59 ? 1 : 0) + (acc60 ? 1 : 0) + (acc61 ? 1 : 0) + 
                 (acc62 ? 1 : 0) + (acc63 ? 1 : 0) + (acc64 ? 1 : 0) + (acc65 ? 1 : 0) + (acc66 ? 1 : 0) + 
                 (acc67 ? 1 : 0) + (acc68 ? 1 : 0) + (acc69 ? 1 : 0) + (acc70 ? 1 : 0) + (acc71 ? 1 : 0) +
                 (acc72 ? 1 : 0) + (acc73 ? 1 : 0) + (acc74 ? 1 : 0) + (acc75 ? 1 : 0) + (acc76 ? 1 : 0);

formula fact5 = A57>3 ? (ref57 ? true : false) : A58>3 ? (ref58 ? true : false) : A59>3 ? (ref59 ? true : false) : 
                A60>3 ? (ref60 ? true : false) : A61>3 ? (ref61 ? true : false) : A62>3 ? (ref62 ? true : false) : 
                A63>3 ? (ref63 ? true : false) : A64>3 ? (ref64 ? true : false) : A65>3 ? (ref65 ? true : false) : 
                A66>3 ? (ref66 ? true : false) : A67>3 ? (ref67 ? true : false) : A68>3 ? (ref68 ? true : false) : 
                A69>3 ? (ref69 ? true : false) : A70>3 ? (ref70 ? true : false) : A71>3 ? (ref71 ? true : false) : 
                A72>3 ? (ref72 ? true : false) : A73>3 ? (ref73 ? true : false) : A74>3 ? (ref74 ? true : false) : 
                A75>3 ? (ref75 ? true : false) : A76>3 ? (ref76 ? true : false) : false;


formula group6 = (acc72 ? 1 : 0) + (acc73 ? 1 : 0) + (acc74 ? 1 : 0) + (acc75 ? 1 : 0) + (acc76 ? 1 : 0) +
                 (acc77 ? 1 : 0) + (acc78 ? 1 : 0) + (acc79 ? 1 : 0) + (acc80 ? 1 : 0);

formula fact6 = A72>3 ? (ref72 ? true : false) : A73>3 ? (ref73 ? true : false) : A74>3 ? (ref74 ? true : false) : 
                A75>3 ? (ref75 ? true : false) : A76>3 ? (ref76 ? true : false) : A77>3 ? (ref77 ? true : false) : 
                A78>3 ? (ref78 ? true : false) : A79>3 ? (ref79 ? true : false) : A80>3 ? (ref80 ? true : false) : false;

rewards
true : (acc0 ? 1 : 0) + (acc1 ? 1 : 0) + (acc2 ? 1 : 0) + (acc3 ? 1 : 0) + (acc4 ? 1 : 0) + 
       (acc5 ? 1 : 0) + (acc6 ? 1 : 0) + (acc7 ? 1 : 0) + (acc8 ? 1 : 0) + (acc9 ? 1 : 0) +
       (acc10 ? 1 : 0) + (acc11 ? 1 : 0) + (acc12 ? 1 : 0) + (acc13 ? 1 : 0) + (acc14 ? 1 : 0) + 
       (acc15 ? 1 : 0) + (acc16 ? 1 : 0) + (acc17 ? 1 : 0) + (acc18 ? 1 : 0) + (acc19 ? 1 : 0) + 
       (acc20 ? 1 : 0) + (acc21 ? 1 : 0) + (acc22 ? 1 : 0) + (acc23 ? 1 : 0) + (acc24 ? 1 : 0) + 
       (acc25 ? 1 : 0) + (acc26 ? 1 : 0) + (acc27 ? 1 : 0) + (acc28 ? 1 : 0) + (acc29 ? 1 : 0) + 
       (acc30 ? 1 : 0) + (acc31 ? 1 : 0) + (acc32 ? 1 : 0) + (acc33 ? 1 : 0) + (acc34 ? 1 : 0) + 
       (acc35 ? 1 : 0) + (acc36 ? 1 : 0) + (acc37 ? 1 : 0) + (acc38 ? 1 : 0) + (acc39 ? 1 : 0) + 
       (acc40 ? 1 : 0) + (acc41 ? 1 : 0) + (acc42 ? 1 : 0) + (acc43 ? 1 : 0) + (acc44 ? 1 : 0) + 
       (acc45 ? 1 : 0) + (acc46 ? 1 : 0) + (acc47 ? 1 : 0) + (acc48 ? 1 : 0) + (acc49 ? 1 : 0) + 
       (acc50 ? 1 : 0) + (acc51 ? 1 : 0) + (acc52 ? 1 : 0) + (acc53 ? 1 : 0) + (acc54 ? 1 : 0) + 
       (acc55 ? 1 : 0) + (acc56 ? 1 : 0) + (acc57 ? 1 : 0) + (acc58 ? 1 : 0) + (acc59 ? 1 : 0) + 
       (acc60 ? 1 : 0) + (acc61 ? 1 : 0) + (acc62 ? 1 : 0) + (acc63 ? 1 : 0) + (acc64 ? 1 : 0) + 
       (acc65 ? 1 : 0) + (acc66 ? 1 : 0) + (acc67 ? 1 : 0) + (acc68 ? 1 : 0) + (acc69 ? 1 : 0) + 
       (acc70 ? 1 : 0) + (acc71 ? 1 : 0) + (acc72 ? 1 : 0) + (acc73 ? 1 : 0) + (acc74 ? 1 : 0) + 
       (acc75 ? 1 : 0) + (acc76 ? 1 : 0) + (acc77 ? 1 : 0) + (acc78 ? 1 : 0) + (acc79 ? 1 : 0) +
       (acc80 ? 1 : 0) + (acc81 ? 1 : 0) + (acc82 ? 1 : 0) + (acc83 ? 1 : 0) + (acc84 ? 1 : 0) + 
       (acc85 ? 1 : 0);
endrewards

// Group 0

module Source
acc0 : bool init true;
[go] true -> true;
endmodule

module Agent1
acc1: bool init false;
ref1: bool init false;
t1: [1..6] init A1; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t1=1 & group0>0 ->  (acc1'=true); 
[go] t1=1 & group0=0 -> true;
[go] t1=2 & fact0 -> (acc1'=false) & (ref1'=true);
[go] t1=2 & !fact0 &  (group0>3) -> (acc1'=true);
[go] t1=2 & !fact0 & !(group0>3) ->  true;
[go] t1=3 -> (t1'=2);
[go] t1=4 & (group0>0) -> (ref1'=true);
[go] t1=4 & (group0=0) -> true;
[go] t1=5 -> (t1'=6);
[go] t1=6 & (group0>0) -> (ref1'=true) & (t1'=5);
[go] t1=6 & (group0=0) -> (t1'=5);
endmodule

module Agent2
acc2: bool init false;
ref2: bool init false;
t2: [1..6] init A2; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t2=1 & group0>0 ->  (acc2'=true); 
[go] t2=1 & group0=0 -> true;
[go] t2=2 & fact0 -> (acc2'=false) & (ref2'=true);
[go] t2=2 & !fact0 &  (group0>3) -> (acc2'=true);
[go] t2=2 & !fact0 & !(group0>3) ->  true;
[go] t2=3 -> (t2'=2);
[go] t2=4 & (group0>0) -> (ref2'=true);
[go] t2=4 & (group0=0) -> true;
[go] t2=5 -> (t2'=6);
[go] t2=6 & (group0>0) -> (ref2'=true) & (t2'=5);
[go] t2=6 & (group0=0) -> (t2'=5);
endmodule

module Agent3
acc3: bool init false;
ref3: bool init false;
t3: [1..6] init A3; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t3=1 & group0>0 ->  (acc3'=true); 
[go] t3=1 & group0=0 -> true;
[go] t3=2 & fact0 -> (acc3'=false) & (ref3'=true);
[go] t3=2 & !fact0 &  (group0>3) -> (acc3'=true);
[go] t3=2 & !fact0 & !(group0>3) ->  true;
[go] t3=3 -> (t3'=2);
[go] t3=4 & (group0>0) -> (ref3'=true);
[go] t3=4 & (group0=0) -> true;
[go] t3=5 -> (t3'=6);
[go] t3=6 & (group0>0) -> (ref3'=true) & (t3'=5);
[go] t3=6 & (group0=0) -> (t3'=5);
endmodule

module Agent4
acc4: bool init false;
ref4: bool init false;
t4: [1..6] init A4; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t4=1 & group0>0 ->  (acc4'=true); 
[go] t4=1 & group0=0 -> true;
[go] t4=2 & fact0 -> (acc4'=false) & (ref4'=true);
[go] t4=2 & !fact0 &  (group0>3) -> (acc4'=true);
[go] t4=2 & !fact0 & !(group0>3) ->  true;
[go] t4=3 -> (t4'=2);
[go] t4=4 & (group0>0) -> (ref4'=true);
[go] t4=4 & (group0=0) -> true;
[go] t4=5 -> (t4'=6);
[go] t4=6 & (group0>0) -> (ref4'=true) & (t4'=5);
[go] t4=6 & (group0=0) -> (t4'=5);
endmodule

module Agent5
acc5: bool init false;
ref5: bool init false;
t5: [1..6] init A5; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t5=1 & group0>0 ->  (acc5'=true); 
[go] t5=1 & group0=0 -> true;
[go] t5=2 & fact0 -> (acc5'=false) & (ref5'=true);
[go] t5=2 & !fact0 &  (group0>3) -> (acc5'=true);
[go] t5=2 & !fact0 & !(group0>3) ->  true;
[go] t5=3 -> (t5'=2);
[go] t5=4 & (group0>0) -> (ref5'=true);
[go] t5=4 & (group0=0) -> true;
[go] t5=5 -> (t5'=6);
[go] t5=6 & (group0>0) -> (ref5'=true) & (t5'=5);
[go] t5=6 & (group0=0) -> (t5'=5);
endmodule

module Agent6
acc6: bool init false;
ref6: bool init false;
t6: [1..6] init A6; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t6=1 & group0>0 ->  (acc6'=true); 
[go] t6=1 & group0=0 -> true;
[go] t6=2 & fact0 -> (acc6'=false) & (ref6'=true);
[go] t6=2 & !fact0 &  (group0>3) -> (acc6'=true);
[go] t6=2 & !fact0 & !(group0>3) ->  true;
[go] t6=3 -> (t6'=2);
[go] t6=4 & (group0>0) -> (ref6'=true);
[go] t6=4 & (group0=0) -> true;
[go] t6=5 -> (t6'=6);
[go] t6=6 & (group0>0) -> (ref6'=true) & (t6'=5);
[go] t6=6 & (group0=0) -> (t6'=5);
endmodule

module Agent7
acc7: bool init false;
ref7: bool init false;
t7: [1..6] init A7; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t7=1 & group0>0 ->  (acc7'=true); 
[go] t7=1 & group0=0 -> true;
[go] t7=2 & fact0 -> (acc7'=false) & (ref7'=true);
[go] t7=2 & !fact0 &  (group0>3) -> (acc7'=true);
[go] t7=2 & !fact0 & !(group0>3) ->  true;
[go] t7=3 -> (t7'=2);
[go] t7=4 & (group0>0) -> (ref7'=true);
[go] t7=4 & (group0=0) -> true;
[go] t7=5 -> (t7'=6);
[go] t7=6 & (group0>0) -> (ref7'=true) & (t7'=5);
[go] t7=6 & (group0=0) -> (t7'=5);
endmodule

module Agent8
acc8: bool init false;
ref8: bool init false;
t8: [1..6] init A8; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t8=1 & group0>0 ->  (acc8'=true); 
[go] t8=1 & group0=0 -> true;
[go] t8=2 & fact0 -> (acc8'=false) & (ref8'=true);
[go] t8=2 & !fact0 &  (group0>3) -> (acc8'=true);
[go] t8=2 & !fact0 & !(group0>3) ->  true;
[go] t8=3 -> (t8'=2);
[go] t8=4 & (group0>0) -> (ref8'=true);
[go] t8=4 & (group0=0) -> true;
[go] t8=5 -> (t8'=6);
[go] t8=6 & (group0>0) -> (ref8'=true) & (t8'=5);
[go] t8=6 & (group0=0) -> (t8'=5);
endmodule

// Group 0/1
 
module Agent9
acc9: bool init false;
ref9: bool init false;
t9: [1..6] init A9; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t9=1 & (group0>0 | group1>0) ->  (acc9'=true); 
[go] t9=1 & !(group0>0 | group1>0) -> true;
[go] t9=2 & (fact0 | fact1) -> (acc9'=false) & (ref9'=true);
[go] t9=2 & !(fact0 | fact1) & (group0+group1 > 3) -> (acc9'=true);
[go] t9=2 & !(fact0 | fact1) & !(group0+group1 > 3) ->  true;
[go] t9=3 -> (t9'=2);
[go] t9=4 & (group0>0 | group1>0) -> (ref9'=true);
[go] t9=4 & (group0=0 & group1=0) -> true;
[go] t9=5 -> (t9'=6);
[go] t9=6 & (group0>0 | group1>0) -> (ref9'=true) & (t9'=5);
[go] t9=6 & (group0=0 & group1=0) -> (t9'=5);
endmodule

module Agent10
acc10: bool init false;
ref10: bool init false;
t10: [1..6] init A10; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t10=1 & (group0>0 | group1>0) ->  (acc10'=true); 
[go] t10=1 & !(group0>0 | group1>0) -> true;
[go] t10=2 & (fact0 | fact1) -> (acc10'=false) & (ref10'=true);
[go] t10=2 & !(fact0 | fact1) & (group0+group1 > 3) -> (acc10'=true);
[go] t10=2 & !(fact0 | fact1) & !(group0+group1 > 3) ->  true;
[go] t10=3 -> (t10'=2);
[go] t10=4 & (group0>0 | group1>0) -> (ref10'=true);
[go] t10=4 & (group0=0 & group1=0) -> true;
[go] t10=5 -> (t10'=6);
[go] t10=6 & (group0>0 | group1>0) -> (ref10'=true) & (t10'=5);
[go] t10=6 & (group0=0 & group1=0) -> (t10'=5);
endmodule

// Group 1

module Agent11
acc11: bool init false;
ref11: bool init false;
t11: [1..6] init A11; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t11=1 & group1>0 ->  (acc11'=true); 
[go] t11=1 & group1=0 -> true;
[go] t11=2 & fact1 -> (acc11'=false) & (ref11'=true);
[go] t11=2 & !fact1 &  (group1>3) -> (acc11'=true);
[go] t11=2 & !fact1 & !(group1>3) ->  true;
[go] t11=3 -> (t11'=2);
[go] t11=4 & (group1>0) -> (ref11'=true);
[go] t11=4 & (group1=0) -> true;
[go] t11=5 -> (t11'=6);
[go] t11=6 & (group1>0) -> (ref11'=true) & (t11'=5);
[go] t11=6 & (group1=0) -> (t11'=5);
endmodule

module Agent12
acc12: bool init false;
ref12: bool init false;
t12: [1..6] init A12; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t12=1 & group1>0 ->  (acc12'=true); 
[go] t12=1 & group1=0 -> true;
[go] t12=2 & fact1 -> (acc12'=false) & (ref12'=true);
[go] t12=2 & !fact1 &  (group1>3) -> (acc12'=true);
[go] t12=2 & !fact1 & !(group1>3) ->  true;
[go] t12=3 -> (t12'=2);
[go] t12=4 & (group1>0) -> (ref12'=true);
[go] t12=4 & (group1=0) -> true;
[go] t12=5 -> (t12'=6);
[go] t12=6 & (group1>0) -> (ref12'=true) & (t12'=5);
[go] t12=6 & (group1=0) -> (t12'=5);
endmodule

module Agent13
acc13: bool init false;
ref13: bool init false;
t13: [1..6] init A13; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t13=1 & group1>0 ->  (acc13'=true); 
[go] t13=1 & group1=0 -> true;
[go] t13=2 & fact1 -> (acc13'=false) & (ref13'=true);
[go] t13=2 & !fact1 &  (group1>3) -> (acc13'=true);
[go] t13=2 & !fact1 & !(group1>3) ->  true;
[go] t13=3 -> (t13'=2);
[go] t13=4 & (group1>0) -> (ref13'=true);
[go] t13=4 & (group1=0) -> true;
[go] t13=5 -> (t13'=6);
[go] t13=6 & (group1>0) -> (ref13'=true) & (t13'=5);
[go] t13=6 & (group1=0) -> (t13'=5);
endmodule

module Agent14
acc14: bool init false;
ref14: bool init false;
t14: [1..6] init A14; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t14=1 & group1>0 ->  (acc14'=true); 
[go] t14=1 & group1=0 -> true;
[go] t14=2 & fact1 -> (acc14'=false) & (ref14'=true);
[go] t14=2 & !fact1 &  (group1>3) -> (acc14'=true);
[go] t14=2 & !fact1 & !(group1>3) ->  true;
[go] t14=3 -> (t14'=2);
[go] t14=4 & (group1>0) -> (ref14'=true);
[go] t14=4 & (group1=0) -> true;
[go] t14=5 -> (t14'=6);
[go] t14=6 & (group1>0) -> (ref14'=true) & (t14'=5);
[go] t14=6 & (group1=0) -> (t14'=5);
endmodule

module Agent15
acc15: bool init false;
ref15: bool init false;
t15: [1..6] init A15; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t15=1 & group1>0 ->  (acc15'=true); 
[go] t15=1 & group1=0 -> true;
[go] t15=2 & fact1 -> (acc15'=false) & (ref15'=true);
[go] t15=2 & !fact1 &  (group1>3) -> (acc15'=true);
[go] t15=2 & !fact1 & !(group1>3) ->  true;
[go] t15=3 -> (t15'=2);
[go] t15=4 & (group1>0) -> (ref15'=true);
[go] t15=4 & (group1=0) -> true;
[go] t15=5 -> (t15'=6);
[go] t15=6 & (group1>0) -> (ref15'=true) & (t15'=5);
[go] t15=6 & (group1=0) -> (t15'=5);
endmodule

module Agent16
acc16: bool init false;
ref16: bool init false;
t16: [1..6] init A16; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t16=1 & group1>0 ->  (acc16'=true); 
[go] t16=1 & group1=0 -> true;
[go] t16=2 & fact1 -> (acc16'=false) & (ref16'=true);
[go] t16=2 & !fact1 &  (group1>3) -> (acc16'=true);
[go] t16=2 & !fact1 & !(group1>3) ->  true;
[go] t16=3 -> (t16'=2);
[go] t16=4 & (group1>0) -> (ref16'=true);
[go] t16=4 & (group1=0) -> true;
[go] t16=5 -> (t16'=6);
[go] t16=6 & (group1>0) -> (ref16'=true) & (t16'=5);
[go] t16=6 & (group1=0) -> (t16'=5);
endmodule

module Agent17
acc17: bool init false;
ref17: bool init false;
t17: [1..6] init A17; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t17=1 & group1>0 ->  (acc17'=true); 
[go] t17=1 & group1=0 -> true;
[go] t17=2 & fact1 -> (acc17'=false) & (ref17'=true);
[go] t17=2 & !fact1 &  (group1>3) -> (acc17'=true);
[go] t17=2 & !fact1 & !(group1>3) ->  true;
[go] t17=3 -> (t17'=2);
[go] t17=4 & (group1>0) -> (ref17'=true);
[go] t17=4 & (group1=0) -> true;
[go] t17=5 -> (t17'=6);
[go] t17=6 & (group1>0) -> (ref17'=true) & (t17'=5);
[go] t17=6 & (group1=0) -> (t17'=5);
endmodule

module Agent18
acc18: bool init false;
ref18: bool init false;
t18: [1..6] init A18; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t18=1 & group1>0 ->  (acc18'=true); 
[go] t18=1 & group1=0 -> true;
[go] t18=2 & fact1 -> (acc18'=false) & (ref18'=true);
[go] t18=2 & !fact1 &  (group1>3) -> (acc18'=true);
[go] t18=2 & !fact1 & !(group1>3) ->  true;
[go] t18=3 -> (t18'=2);
[go] t18=4 & (group1>0) -> (ref18'=true);
[go] t18=4 & (group1=0) -> true;
[go] t18=5 -> (t18'=6);
[go] t18=6 & (group1>0) -> (ref18'=true) & (t18'=5);
[go] t18=6 & (group1=0) -> (t18'=5);
endmodule

module Agent19
acc19: bool init false;
ref19: bool init false;
t19: [1..6] init A19; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t19=1 & group1>0 ->  (acc19'=true); 
[go] t19=1 & group1=0 -> true;
[go] t19=2 & fact1 -> (acc19'=false) & (ref19'=true);
[go] t19=2 & !fact1 &  (group1>3) -> (acc19'=true);
[go] t19=2 & !fact1 & !(group1>3) ->  true;
[go] t19=3 -> (t19'=2);
[go] t19=4 & (group1>0) -> (ref19'=true);
[go] t19=4 & (group1=0) -> true;
[go] t19=5 -> (t19'=6);
[go] t19=6 & (group1>0) -> (ref19'=true) & (t19'=5);
[go] t19=6 & (group1=0) -> (t19'=5);
endmodule

module Agent20
acc20: bool init false;
ref20: bool init false;
t20: [1..6] init A20; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t20=1 & group1>0 ->  (acc20'=true); 
[go] t20=1 & group1=0 -> true;
[go] t20=2 & fact1 -> (acc20'=false) & (ref20'=true);
[go] t20=2 & !fact1 &  (group1>3) -> (acc20'=true);
[go] t20=2 & !fact1 & !(group1>3) ->  true;
[go] t20=3 -> (t20'=2);
[go] t20=4 & (group1>0) -> (ref20'=true);
[go] t20=4 & (group1=0) -> true;
[go] t20=5 -> (t20'=6);
[go] t20=6 & (group1>0) -> (ref20'=true) & (t20'=5);
[go] t20=6 & (group1=0) -> (t20'=5);
endmodule

module Agent21
acc21: bool init false;
ref21: bool init false;
t21: [1..6] init A21; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t21=1 & group1>0 ->  (acc21'=true); 
[go] t21=1 & group1=0 -> true;
[go] t21=2 & fact1 -> (acc21'=false) & (ref21'=true);
[go] t21=2 & !fact1 &  (group1>3) -> (acc21'=true);
[go] t21=2 & !fact1 & !(group1>3) ->  true;
[go] t21=3 -> (t21'=2);
[go] t21=4 & (group1>0) -> (ref21'=true);
[go] t21=4 & (group1=0) -> true;
[go] t21=5 -> (t21'=6);
[go] t21=6 & (group1>0) -> (ref21'=true) & (t21'=5);
[go] t21=6 & (group1=0) -> (t21'=5);
endmodule

// Group 1/2

module Agent22
acc22: bool init false;
ref22: bool init false;
t22: [1..6] init A22; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t22=1 & (group1>0 | group2>0) ->  (acc22'=true); 
[go] t22=1 & !(group1>0 | group2>0) -> true;
[go] t22=2 & (fact1 | fact2) -> (acc22'=false) & (ref22'=true);
[go] t22=2 & !(fact1 | fact2) & (group1+group2 > 3) -> (acc22'=true);
[go] t22=2 & !(fact1 | fact2) & !(group1+group2 > 3) ->  true;
[go] t22=3 -> (t22'=2);
[go] t22=4 & (group1>0 | group2>0) -> (ref22'=true);
[go] t22=4 & (group1=0 & group2=0) -> true;
[go] t22=5 -> (t22'=6);
[go] t22=6 & (group1>0 | group2>0) -> (ref22'=true) & (t22'=5);
[go] t22=6 & (group1=0 & group2=0) -> (t22'=5);
endmodule

module Agent23
acc23: bool init false;
ref23: bool init false;
t23: [1..6] init A23; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t23=1 & (group1>0 | group2>0) ->  (acc23'=true); 
[go] t23=1 & !(group1>0 | group2>0) -> true;
[go] t23=2 & (fact1 | fact2) -> (acc23'=false) & (ref23'=true);
[go] t23=2 & !(fact1 | fact2) & (group1+group2 > 3) -> (acc23'=true);
[go] t23=2 & !(fact1 | fact2) & !(group1+group2 > 3) ->  true;
[go] t23=3 -> (t23'=2);
[go] t23=4 & (group1>0 | group2>0) -> (ref23'=true);
[go] t23=4 & (group1=0 & group2=0) -> true;
[go] t23=5 -> (t23'=6);
[go] t23=6 & (group1>0 | group2>0) -> (ref23'=true) & (t23'=5);
[go] t23=6 & (group1=0 & group2=0) -> (t23'=5);
endmodule

module Agent24
acc24: bool init false;
ref24: bool init false;
t24: [1..6] init A24; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t24=1 & (group1>0 | group2>0) ->  (acc24'=true); 
[go] t24=1 & !(group1>0 | group2>0) -> true;
[go] t24=2 & (fact1 | fact2) -> (acc24'=false) & (ref24'=true);
[go] t24=2 & !(fact1 | fact2) & (group1+group2 > 3) -> (acc24'=true);
[go] t24=2 & !(fact1 | fact2) & !(group1+group2 > 3) ->  true;
[go] t24=3 -> (t24'=2);
[go] t24=4 & (group1>0 | group2>0) -> (ref24'=true);
[go] t24=4 & (group1=0 & group2=0) -> true;
[go] t24=5 -> (t24'=6);
[go] t24=6 & (group1>0 | group2>0) -> (ref24'=true) & (t24'=5);
[go] t24=6 & (group1=0 & group2=0) -> (t24'=5);
endmodule

module Agent25
acc25: bool init false;
ref25: bool init false;
t25: [1..6] init A25; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t25=1 & (group1>0 | group2>0) ->  (acc25'=true); 
[go] t25=1 & !(group1>0 | group2>0) -> true;
[go] t25=2 & (fact1 | fact2) -> (acc25'=false) & (ref25'=true);
[go] t25=2 & !(fact1 | fact2) & (group1+group2 > 3) -> (acc25'=true);
[go] t25=2 & !(fact1 | fact2) & !(group1+group2 > 3) ->  true;
[go] t25=3 -> (t25'=2);
[go] t25=4 & (group1>0 | group2>0) -> (ref25'=true);
[go] t25=4 & (group1=0 & group2=0) -> true;
[go] t25=5 -> (t25'=6);
[go] t25=6 & (group1>0 | group2>0) -> (ref25'=true) & (t25'=5);
[go] t25=6 & (group1=0 & group2=0) -> (t25'=5);
endmodule

// Group 2

module Agent26
acc26: bool init false;
ref26: bool init false;
t26: [1..6] init A26; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t26=1 & group2>0 ->  (acc26'=true); 
[go] t26=1 & group2=0 -> true;
[go] t26=2 & fact2 -> (acc26'=false) & (ref26'=true);
[go] t26=2 & !fact2 &  (group2>3) -> (acc26'=true);
[go] t26=2 & !fact2 & !(group2>3) ->  true;
[go] t26=3 -> (t26'=2);
[go] t26=4 & (group2>0) -> (ref26'=true);
[go] t26=4 & (group2=0) -> true;
[go] t26=5 -> (t26'=6);
[go] t26=6 & (group2>0) -> (ref26'=true) & (t26'=5);
[go] t26=6 & (group2=0) -> (t26'=5);
endmodule

module Agent27
acc27: bool init false;
ref27: bool init false;
t27: [1..6] init A27; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t27=1 & group2>0 ->  (acc27'=true); 
[go] t27=1 & group2=0 -> true;
[go] t27=2 & fact2 -> (acc27'=false) & (ref27'=true);
[go] t27=2 & !fact2 &  (group2>3) -> (acc27'=true);
[go] t27=2 & !fact2 & !(group2>3) ->  true;
[go] t27=3 -> (t27'=2);
[go] t27=4 & (group2>0) -> (ref27'=true);
[go] t27=4 & (group2=0) -> true;
[go] t27=5 -> (t27'=6);
[go] t27=6 & (group2>0) -> (ref27'=true) & (t27'=5);
[go] t27=6 & (group2=0) -> (t27'=5);
endmodule

module Agent28
acc28: bool init false;
ref28: bool init false;
t28: [1..6] init A28; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t28=1 & group2>0 ->  (acc28'=true); 
[go] t28=1 & group2=0 -> true;
[go] t28=2 & fact2 -> (acc28'=false) & (ref28'=true);
[go] t28=2 & !fact2 &  (group2>3) -> (acc28'=true);
[go] t28=2 & !fact2 & !(group2>3) ->  true;
[go] t28=3 -> (t28'=2);
[go] t28=4 & (group2>0) -> (ref28'=true);
[go] t28=4 & (group2=0) -> true;
[go] t28=5 -> (t28'=6);
[go] t28=6 & (group2>0) -> (ref28'=true) & (t28'=5);
[go] t28=6 & (group2=0) -> (t28'=5);
endmodule

module Agent29
acc29: bool init false;
ref29: bool init false;
t29: [1..6] init A29; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t29=1 & group2>0 ->  (acc29'=true); 
[go] t29=1 & group2=0 -> true;
[go] t29=2 & fact2 -> (acc29'=false) & (ref29'=true);
[go] t29=2 & !fact2 &  (group2>3) -> (acc29'=true);
[go] t29=2 & !fact2 & !(group2>3) ->  true;
[go] t29=3 -> (t29'=2);
[go] t29=4 & (group2>0) -> (ref29'=true);
[go] t29=4 & (group2=0) -> true;
[go] t29=5 -> (t29'=6);
[go] t29=6 & (group2>0) -> (ref29'=true) & (t29'=5);
[go] t29=6 & (group2=0) -> (t29'=5);
endmodule

module Agent30
acc30: bool init false;
ref30: bool init false;
t30: [1..6] init A30; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t30=1 & group2>0 ->  (acc30'=true); 
[go] t30=1 & group2=0 -> true;
[go] t30=2 & fact2 -> (acc30'=false) & (ref30'=true);
[go] t30=2 & !fact2 &  (group2>3) -> (acc30'=true);
[go] t30=2 & !fact2 & !(group2>3) ->  true;
[go] t30=3 -> (t30'=2);
[go] t30=4 & (group2>0) -> (ref30'=true);
[go] t30=4 & (group2=0) -> true;
[go] t30=5 -> (t30'=6);
[go] t30=6 & (group2>0) -> (ref30'=true) & (t30'=5);
[go] t30=6 & (group2=0) -> (t30'=5);
endmodule

module Agent31
acc31: bool init false;
ref31: bool init false;
t31: [1..6] init A31; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t31=1 & group2>0 ->  (acc31'=true); 
[go] t31=1 & group2=0 -> true;
[go] t31=2 & fact2 -> (acc31'=false) & (ref31'=true);
[go] t31=2 & !fact2 &  (group2>3) -> (acc31'=true);
[go] t31=2 & !fact2 & !(group2>3) ->  true;
[go] t31=3 -> (t31'=2);
[go] t31=4 & (group2>0) -> (ref31'=true);
[go] t31=4 & (group2=0) -> true;
[go] t31=5 -> (t31'=6);
[go] t31=6 & (group2>0) -> (ref31'=true) & (t31'=5);
[go] t31=6 & (group2=0) -> (t31'=5);
endmodule

module Agent32
acc32: bool init false;
ref32: bool init false;
t32: [1..6] init A32; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t32=1 & group2>0 ->  (acc32'=true); 
[go] t32=1 & group2=0 -> true;
[go] t32=2 & fact2 -> (acc32'=false) & (ref32'=true);
[go] t32=2 & !fact2 &  (group2>3) -> (acc32'=true);
[go] t32=2 & !fact2 & !(group2>3) ->  true;
[go] t32=3 -> (t32'=2);
[go] t32=4 & (group2>0) -> (ref32'=true);
[go] t32=4 & (group2=0) -> true;
[go] t32=5 -> (t32'=6);
[go] t32=6 & (group2>0) -> (ref32'=true) & (t32'=5);
[go] t32=6 & (group2=0) -> (t32'=5);
endmodule

module Agent33
acc33: bool init false;
ref33: bool init false;
t33: [1..6] init A33; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t33=1 & group2>0 ->  (acc33'=true); 
[go] t33=1 & group2=0 -> true;
[go] t33=2 & fact2 -> (acc33'=false) & (ref33'=true);
[go] t33=2 & !fact2 &  (group2>3) -> (acc33'=true);
[go] t33=2 & !fact2 & !(group2>3) ->  true;
[go] t33=3 -> (t33'=2);
[go] t33=4 & (group2>0) -> (ref33'=true);
[go] t33=4 & (group2=0) -> true;
[go] t33=5 -> (t33'=6);
[go] t33=6 & (group2>0) -> (ref33'=true) & (t33'=5);
[go] t33=6 & (group2=0) -> (t33'=5);
endmodule

module Agent34
acc34: bool init false;
ref34: bool init false;
t34: [1..6] init A34; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t34=1 & group2>0 ->  (acc34'=true); 
[go] t34=1 & group2=0 -> true;
[go] t34=2 & fact2 -> (acc34'=false) & (ref34'=true);
[go] t34=2 & !fact2 &  (group2>3) -> (acc34'=true);
[go] t34=2 & !fact2 & !(group2>3) ->  true;
[go] t34=3 -> (t34'=2);
[go] t34=4 & (group2>0) -> (ref34'=true);
[go] t34=4 & (group2=0) -> true;
[go] t34=5 -> (t34'=6);
[go] t34=6 & (group2>0) -> (ref34'=true) & (t34'=5);
[go] t34=6 & (group2=0) -> (t34'=5);
endmodule

module Agent35
acc35: bool init false;
ref35: bool init false;
t35: [1..6] init A35; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t35=1 & group2>0 ->  (acc35'=true); 
[go] t35=1 & group2=0 -> true;
[go] t35=2 & fact2 -> (acc35'=false) & (ref35'=true);
[go] t35=2 & !fact2 &  (group2>3) -> (acc35'=true);
[go] t35=2 & !fact2 & !(group2>3) ->  true;
[go] t35=3 -> (t35'=2);
[go] t35=4 & (group2>0) -> (ref35'=true);
[go] t35=4 & (group2=0) -> true;
[go] t35=5 -> (t35'=6);
[go] t35=6 & (group2>0) -> (ref35'=true) & (t35'=5);
[go] t35=6 & (group2=0) -> (t35'=5);
endmodule

module Agent36
acc36: bool init false;
ref36: bool init false;
t36: [1..6] init A36; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t36=1 & group2>0 ->  (acc36'=true); 
[go] t36=1 & group2=0 -> true;
[go] t36=2 & fact2 -> (acc36'=false) & (ref36'=true);
[go] t36=2 & !fact2 &  (group2>3) -> (acc36'=true);
[go] t36=2 & !fact2 & !(group2>3) ->  true;
[go] t36=3 -> (t36'=2);
[go] t36=4 & (group2>0) -> (ref36'=true);
[go] t36=4 & (group2=0) -> true;
[go] t36=5 -> (t36'=6);
[go] t36=6 & (group2>0) -> (ref36'=true) & (t36'=5);
[go] t36=6 & (group2=0) -> (t36'=5);
endmodule

// Group 2-3

module Agent37
acc37: bool init false;
ref37: bool init false;
t37: [1..6] init A37; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t37=1 & (group2>0 | group3>0) ->  (acc37'=true); 
[go] t37=1 & !(group2>0 | group3>0) -> true;
[go] t37=2 & (fact2 | fact3) -> (acc37'=false) & (ref37'=true);
[go] t37=2 & !(fact2 | fact3) & (group2+group3 > 3) -> (acc37'=true);
[go] t37=2 & !(fact2 | fact3) & !(group2+group3 > 3) ->  true;
[go] t37=3 -> (t37'=2);
[go] t37=4 & (group2>0 | group3>0) -> (ref37'=true);
[go] t37=4 & (group2=0 & group3=0) -> true;
[go] t37=5 -> (t37'=6);
[go] t37=6 & (group2>0 | group3>0) -> (ref37'=true) & (t37'=5);
[go] t37=6 & (group2=0 & group3=0) -> (t37'=5);
endmodule

module Agent38
acc38: bool init false;
ref38: bool init false;
t38: [1..6] init A38; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t38=1 & (group2>0 | group3>0) ->  (acc38'=true); 
[go] t38=1 & !(group2>0 | group3>0) -> true;
[go] t38=2 & (fact2 | fact3) -> (acc38'=false) & (ref38'=true);
[go] t38=2 & !(fact2 | fact3) & (group2+group3 > 3) -> (acc38'=true);
[go] t38=2 & !(fact2 | fact3) & !(group2+group3 > 3) ->  true;
[go] t38=3 -> (t38'=2);
[go] t38=4 & (group2>0 | group3>0) -> (ref38'=true);
[go] t38=4 & (group2=0 & group3=0) -> true;
[go] t38=5 -> (t38'=6);
[go] t38=6 & (group2>0 | group3>0) -> (ref38'=true) & (t38'=5);
[go] t38=6 & (group2=0 & group3=0) -> (t38'=5);
endmodule

module Agent39
acc39: bool init false;
ref39: bool init false;
t39: [1..6] init A39; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t39=1 & (group2>0 | group3>0) ->  (acc39'=true); 
[go] t39=1 & !(group2>0 | group3>0) -> true;
[go] t39=2 & (fact2 | fact3) -> (acc39'=false) & (ref39'=true);
[go] t39=2 & !(fact2 | fact3) & (group2+group3 > 3) -> (acc39'=true);
[go] t39=2 & !(fact2 | fact3) & !(group2+group3 > 3) ->  true;
[go] t39=3 -> (t39'=2);
[go] t39=4 & (group2>0 | group3>0) -> (ref39'=true);
[go] t39=4 & (group2=0 & group3=0) -> true;
[go] t39=5 -> (t39'=6);
[go] t39=6 & (group2>0 | group3>0) -> (ref39'=true) & (t39'=5);
[go] t39=6 & (group2=0 & group3=0) -> (t39'=5);
endmodule

module Agent40
acc40: bool init false;
ref40: bool init false;
t40: [1..6] init A40; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t40=1 & (group2>0 | group3>0) ->  (acc40'=true); 
[go] t40=1 & !(group2>0 | group3>0) -> true;
[go] t40=2 & (fact2 | fact3) -> (acc40'=false) & (ref40'=true);
[go] t40=2 & !(fact2 | fact3) & (group2+group3 > 3) -> (acc40'=true);
[go] t40=2 & !(fact2 | fact3) & !(group2+group3 > 3) ->  true;
[go] t40=3 -> (t40'=2);
[go] t40=4 & (group2>0 | group3>0) -> (ref40'=true);
[go] t40=4 & (group2=0 & group3=0) -> true;
[go] t40=5 -> (t40'=6);
[go] t40=6 & (group2>0 | group3>0) -> (ref40'=true) & (t40'=5);
[go] t40=6 & (group2=0 & group3=0) -> (t40'=5);
endmodule

module Agent41
acc41: bool init false;
ref41: bool init false;
t41: [1..6] init A41; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t41=1 & (group2>0 | group3>0) ->  (acc41'=true); 
[go] t41=1 & !(group2>0 | group3>0) -> true;
[go] t41=2 & (fact2 | fact3) -> (acc41'=false) & (ref41'=true);
[go] t41=2 & !(fact2 | fact3) & (group2+group3 > 3) -> (acc41'=true);
[go] t41=2 & !(fact2 | fact3) & !(group2+group3 > 3) ->  true;
[go] t41=3 -> (t41'=2);
[go] t41=4 & (group2>0 | group3>0) -> (ref41'=true);
[go] t41=4 & (group2=0 & group3=0) -> true;
[go] t41=5 -> (t41'=6);
[go] t41=6 & (group2>0 | group3>0) -> (ref41'=true) & (t41'=5);
[go] t41=6 & (group2=0 & group3=0) -> (t41'=5);
endmodule


// Group 2-4

module Agent42
acc42: bool init false;
ref42: bool init false;
t42: [1..6] init A42; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t42=1 & (group2>0 | group4>0) ->  (acc42'=true); 
[go] t42=1 & !(group2>0 | group4>0) -> true;
[go] t42=2 & (fact2 | fact4) -> (acc42'=false) & (ref42'=true);
[go] t42=2 & !(fact2 | fact4) & (group2+group4 > 3) -> (acc42'=true);
[go] t42=2 & !(fact2 | fact4) & !(group2+group4 > 3) ->  true;
[go] t42=3 -> (t42'=2);
[go] t42=4 & (group2>0 | group4>0) -> (ref42'=true);
[go] t42=4 & (group2=0 & group4=0) -> true;
[go] t42=5 -> (t42'=6);
[go] t42=6 & (group2>0 | group4>0) -> (ref42'=true) & (t42'=5);
[go] t42=6 & (group2=0 & group4=0) -> (t42'=5);
endmodule

module Agent43
acc43: bool init false;
ref43: bool init false;
t43: [1..6] init A43; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t43=1 & (group2>0 | group4>0) ->  (acc43'=true); 
[go] t43=1 & !(group2>0 | group4>0) -> true;
[go] t43=2 & (fact2 | fact4) -> (acc43'=false) & (ref43'=true);
[go] t43=2 & !(fact2 | fact4) & (group2+group4 > 3) -> (acc43'=true);
[go] t43=2 & !(fact2 | fact4) & !(group2+group4 > 3) ->  true;
[go] t43=3 -> (t43'=2);
[go] t43=4 & (group2>0 | group4>0) -> (ref43'=true);
[go] t43=4 & (group2=0 & group4=0) -> true;
[go] t43=5 -> (t43'=6);
[go] t43=6 & (group2>0 | group4>0) -> (ref43'=true) & (t43'=5);
[go] t43=6 & (group2=0 & group4=0) -> (t43'=5);
endmodule

module Agent44
acc44: bool init false;
ref44: bool init false;
t44: [1..6] init A44; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t44=1 & (group2>0 | group4>0) ->  (acc44'=true); 
[go] t44=1 & !(group2>0 | group4>0) -> true;
[go] t44=2 & (fact2 | fact4) -> (acc44'=false) & (ref44'=true);
[go] t44=2 & !(fact2 | fact4) & (group2+group4 > 3) -> (acc44'=true);
[go] t44=2 & !(fact2 | fact4) & !(group2+group4 > 3) ->  true;
[go] t44=3 -> (t44'=2);
[go] t44=4 & (group2>0 | group4>0) -> (ref44'=true);
[go] t44=4 & (group2=0 & group4=0) -> true;
[go] t44=5 -> (t44'=6);
[go] t44=6 & (group2>0 | group4>0) -> (ref44'=true) & (t44'=5);
[go] t44=6 & (group2=0 & group4=0) -> (t44'=5);
endmodule

module Agent45
acc45: bool init false;
ref45: bool init false;
t45: [1..6] init A45; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t45=1 & (group2>0 | group4>0) ->  (acc45'=true); 
[go] t45=1 & !(group2>0 | group4>0) -> true;
[go] t45=2 & (fact2 | fact4) -> (acc45'=false) & (ref45'=true);
[go] t45=2 & !(fact2 | fact4) & (group2+group4 > 3) -> (acc45'=true);
[go] t45=2 & !(fact2 | fact4) & !(group2+group4 > 3) ->  true;
[go] t45=3 -> (t45'=2);
[go] t45=4 & (group2>0 | group4>0) -> (ref45'=true);
[go] t45=4 & (group2=0 & group4=0) -> true;
[go] t45=5 -> (t45'=6);
[go] t45=6 & (group2>0 | group4>0) -> (ref45'=true) & (t45'=5);
[go] t45=6 & (group2=0 & group4=0) -> (t45'=5);
endmodule

module Agent46
acc46: bool init false;
ref46: bool init false;
t46: [1..6] init A46; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t46=1 & (group2>0 | group4>0) ->  (acc46'=true); 
[go] t46=1 & !(group2>0 | group4>0) -> true;
[go] t46=2 & (fact2 | fact4) -> (acc46'=false) & (ref46'=true);
[go] t46=2 & !(fact2 | fact4) & (group2+group4 > 3) -> (acc46'=true);
[go] t46=2 & !(fact2 | fact4) & !(group2+group4 > 3) ->  true;
[go] t46=3 -> (t46'=2);
[go] t46=4 & (group2>0 | group4>0) -> (ref46'=true);
[go] t46=4 & (group2=0 & group4=0) -> true;
[go] t46=5 -> (t46'=6);
[go] t46=6 & (group2>0 | group4>0) -> (ref46'=true) & (t46'=5);
[go] t46=6 & (group2=0 & group4=0) -> (t46'=5);
endmodule

// Group 4

module Agent47
acc47: bool init false;
ref47: bool init false;
t47: [1..6] init A47; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t47=1 & group4>0 ->  (acc47'=true); 
[go] t47=1 & group4=0 -> true;
[go] t47=2 & fact4 -> (acc47'=false) & (ref47'=true);
[go] t47=2 & !fact4 &  (group4>3) -> (acc47'=true);
[go] t47=2 & !fact4 & !(group4>3) ->  true;
[go] t47=3 -> (t47'=2);
[go] t47=4 & (group4>0) -> (ref47'=true);
[go] t47=4 & (group4=0) -> true;
[go] t47=5 -> (t47'=6);
[go] t47=6 & (group4>0) -> (ref47'=true) & (t47'=5);
[go] t47=6 & (group4=0) -> (t47'=5);
endmodule

module Agent48
acc48: bool init false;
ref48: bool init false;
t48: [1..6] init A48; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t48=1 & group4>0 ->  (acc48'=true); 
[go] t48=1 & group4=0 -> true;
[go] t48=2 & fact4 -> (acc48'=false) & (ref48'=true);
[go] t48=2 & !fact4 &  (group4>3) -> (acc48'=true);
[go] t48=2 & !fact4 & !(group4>3) ->  true;
[go] t48=3 -> (t48'=2);
[go] t48=4 & (group4>0) -> (ref48'=true);
[go] t48=4 & (group4=0) -> true;
[go] t48=5 -> (t48'=6);
[go] t48=6 & (group4>0) -> (ref48'=true) & (t48'=5);
[go] t48=6 & (group4=0) -> (t48'=5);
endmodule

module Agent49
acc49: bool init false;
ref49: bool init false;
t49: [1..6] init A49; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t49=1 & group4>0 ->  (acc49'=true); 
[go] t49=1 & group4=0 -> true;
[go] t49=2 & fact4 -> (acc49'=false) & (ref49'=true);
[go] t49=2 & !fact4 &  (group4>3) -> (acc49'=true);
[go] t49=2 & !fact4 & !(group4>3) ->  true;
[go] t49=3 -> (t49'=2);
[go] t49=4 & (group4>0) -> (ref49'=true);
[go] t49=4 & (group4=0) -> true;
[go] t49=5 -> (t49'=6);
[go] t49=6 & (group4>0) -> (ref49'=true) & (t49'=5);
[go] t49=6 & (group4=0) -> (t49'=5);
endmodule

module Agent50
acc50: bool init false;
ref50: bool init false;
t50: [1..6] init A50; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t50=1 & group4>0 ->  (acc50'=true); 
[go] t50=1 & group4=0 -> true;
[go] t50=2 & fact4 -> (acc50'=false) & (ref50'=true);
[go] t50=2 & !fact4 &  (group4>3) -> (acc50'=true);
[go] t50=2 & !fact4 & !(group4>3) ->  true;
[go] t50=3 -> (t50'=2);
[go] t50=4 & (group4>0) -> (ref50'=true);
[go] t50=4 & (group4=0) -> true;
[go] t50=5 -> (t50'=6);
[go] t50=6 & (group4>0) -> (ref50'=true) & (t50'=5);
[go] t50=6 & (group4=0) -> (t50'=5);
endmodule

module Agent51
acc51: bool init false;
ref51: bool init false;
t51: [1..6] init A51; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t51=1 & group4>0 ->  (acc51'=true); 
[go] t51=1 & group4=0 -> true;
[go] t51=2 & fact4 -> (acc51'=false) & (ref51'=true);
[go] t51=2 & !fact4 &  (group4>3) -> (acc51'=true);
[go] t51=2 & !fact4 & !(group4>3) ->  true;
[go] t51=3 -> (t51'=2);
[go] t51=4 & (group4>0) -> (ref51'=true);
[go] t51=4 & (group4=0) -> true;
[go] t51=5 -> (t51'=6);
[go] t51=6 & (group4>0) -> (ref51'=true) & (t51'=5);
[go] t51=6 & (group4=0) -> (t51'=5);
endmodule

module Agent52
acc52: bool init false;
ref52: bool init false;
t52: [1..6] init A52; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t52=1 & group4>0 ->  (acc52'=true); 
[go] t52=1 & group4=0 -> true;
[go] t52=2 & fact4 -> (acc52'=false) & (ref52'=true);
[go] t52=2 & !fact4 &  (group4>3) -> (acc52'=true);
[go] t52=2 & !fact4 & !(group4>3) ->  true;
[go] t52=3 -> (t52'=2);
[go] t52=4 & (group4>0) -> (ref52'=true);
[go] t52=4 & (group4=0) -> true;
[go] t52=5 -> (t52'=6);
[go] t52=6 & (group4>0) -> (ref52'=true) & (t52'=5);
[go] t52=6 & (group4=0) -> (t52'=5);
endmodule

module Agent53
acc53: bool init false;
ref53: bool init false;
t53: [1..6] init A53; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t53=1 & group4>0 ->  (acc53'=true); 
[go] t53=1 & group4=0 -> true;
[go] t53=2 & fact4 -> (acc53'=false) & (ref53'=true);
[go] t53=2 & !fact4 &  (group4>3) -> (acc53'=true);
[go] t53=2 & !fact4 & !(group4>3) ->  true;
[go] t53=3 -> (t53'=2);
[go] t53=4 & (group4>0) -> (ref53'=true);
[go] t53=4 & (group4=0) -> true;
[go] t53=5 -> (t53'=6);
[go] t53=6 & (group4>0) -> (ref53'=true) & (t53'=5);
[go] t53=6 & (group4=0) -> (t53'=5);
endmodule

module Agent54
acc54: bool init false;
ref54: bool init false;
t54: [1..6] init A54; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t54=1 & group4>0 ->  (acc54'=true); 
[go] t54=1 & group4=0 -> true;
[go] t54=2 & fact4 -> (acc54'=false) & (ref54'=true);
[go] t54=2 & !fact4 &  (group4>3) -> (acc54'=true);
[go] t54=2 & !fact4 & !(group4>3) ->  true;
[go] t54=3 -> (t54'=2);
[go] t54=4 & (group4>0) -> (ref54'=true);
[go] t54=4 & (group4=0) -> true;
[go] t54=5 -> (t54'=6);
[go] t54=6 & (group4>0) -> (ref54'=true) & (t54'=5);
[go] t54=6 & (group4=0) -> (t54'=5);
endmodule

module Agent55
acc55: bool init false;
ref55: bool init false;
t55: [1..6] init A55; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t55=1 & group4>0 ->  (acc55'=true); 
[go] t55=1 & group4=0 -> true;
[go] t55=2 & fact4 -> (acc55'=false) & (ref55'=true);
[go] t55=2 & !fact4 &  (group4>3) -> (acc55'=true);
[go] t55=2 & !fact4 & !(group4>3) ->  true;
[go] t55=3 -> (t55'=2);
[go] t55=4 & (group4>0) -> (ref55'=true);
[go] t55=4 & (group4=0) -> true;
[go] t55=5 -> (t55'=6);
[go] t55=6 & (group4>0) -> (ref55'=true) & (t55'=5);
[go] t55=6 & (group4=0) -> (t55'=5);
endmodule

module Agent56
acc56: bool init false;
ref56: bool init false;
t56: [1..6] init A56; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t56=1 & group4>0 ->  (acc56'=true); 
[go] t56=1 & group4=0 -> true;
[go] t56=2 & fact4 -> (acc56'=false) & (ref56'=true);
[go] t56=2 & !fact4 &  (group4>3) -> (acc56'=true);
[go] t56=2 & !fact4 & !(group4>3) ->  true;
[go] t56=3 -> (t56'=2);
[go] t56=4 & (group4>0) -> (ref56'=true);
[go] t56=4 & (group4=0) -> true;
[go] t56=5 -> (t56'=6);
[go] t56=6 & (group4>0) -> (ref56'=true) & (t56'=5);
[go] t56=6 & (group4=0) -> (t56'=5);
endmodule

// Group 4-5

module Agent57
acc57: bool init false;
ref57: bool init false;
t57: [1..6] init A57; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t57=1 & (group4>0 | group5>0) ->  (acc57'=true); 
[go] t57=1 & !(group4>0 | group5>0) -> true;
[go] t57=2 & (fact4 | fact5) -> (acc57'=false) & (ref57'=true);
[go] t57=2 & !(fact4 | fact5) & (group4+group5 > 3) -> (acc57'=true);
[go] t57=2 & !(fact4 | fact5) & !(group4+group5 > 3) ->  true;
[go] t57=3 -> (t57'=2);
[go] t57=4 & (group4>0 | group5>0) -> (ref57'=true);
[go] t57=4 & (group4=0 & group5=0) -> true;
[go] t57=5 -> (t57'=6);
[go] t57=6 & (group4>0 | group5>0) -> (ref57'=true) & (t57'=5);
[go] t57=6 & (group4=0 & group5=0) -> (t57'=5);
endmodule

module Agent58
acc58: bool init false;
ref58: bool init false;
t58: [1..6] init A58; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t58=1 & (group4>0 | group5>0) ->  (acc58'=true); 
[go] t58=1 & !(group4>0 | group5>0) -> true;
[go] t58=2 & (fact4 | fact5) -> (acc58'=false) & (ref58'=true);
[go] t58=2 & !(fact4 | fact5) & (group4+group5 > 3) -> (acc58'=true);
[go] t58=2 & !(fact4 | fact5) & !(group4+group5 > 3) ->  true;
[go] t58=3 -> (t58'=2);
[go] t58=4 & (group4>0 | group5>0) -> (ref58'=true);
[go] t58=4 & (group4=0 & group5=0) -> true;
[go] t58=5 -> (t58'=6);
[go] t58=6 & (group4>0 | group5>0) -> (ref58'=true) & (t58'=5);
[go] t58=6 & (group4=0 & group5=0) -> (t58'=5);
endmodule

module Agent59
acc59: bool init false;
ref59: bool init false;
t59: [1..6] init A59; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t59=1 & (group4>0 | group5>0) ->  (acc59'=true); 
[go] t59=1 & !(group4>0 | group5>0) -> true;
[go] t59=2 & (fact4 | fact5) -> (acc59'=false) & (ref59'=true);
[go] t59=2 & !(fact4 | fact5) & (group4+group5 > 3) -> (acc59'=true);
[go] t59=2 & !(fact4 | fact5) & !(group4+group5 > 3) ->  true;
[go] t59=3 -> (t59'=2);
[go] t59=4 & (group4>0 | group5>0) -> (ref59'=true);
[go] t59=4 & (group4=0 & group5=0) -> true;
[go] t59=5 -> (t59'=6);
[go] t59=6 & (group4>0 | group5>0) -> (ref59'=true) & (t59'=5);
[go] t59=6 & (group4=0 & group5=0) -> (t59'=5);
endmodule

module Agent60
acc60: bool init false;
ref60: bool init false;
t60: [1..6] init A60; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t60=1 & (group4>0 | group5>0) ->  (acc60'=true); 
[go] t60=1 & !(group4>0 | group5>0) -> true;
[go] t60=2 & (fact4 | fact5) -> (acc60'=false) & (ref60'=true);
[go] t60=2 & !(fact4 | fact5) & (group4+group5 > 3) -> (acc60'=true);
[go] t60=2 & !(fact4 | fact5) & !(group4+group5 > 3) ->  true;
[go] t60=3 -> (t60'=2);
[go] t60=4 & (group4>0 | group5>0) -> (ref60'=true);
[go] t60=4 & (group4=0 & group5=0) -> true;
[go] t60=5 -> (t60'=6);
[go] t60=6 & (group4>0 | group5>0) -> (ref60'=true) & (t60'=5);
[go] t60=6 & (group4=0 & group5=0) -> (t60'=5);
endmodule

module Agent61
acc61: bool init false;
ref61: bool init false;
t61: [1..6] init A61; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t61=1 & (group4>0 | group5>0) ->  (acc61'=true); 
[go] t61=1 & !(group4>0 | group5>0) -> true;
[go] t61=2 & (fact4 | fact5) -> (acc61'=false) & (ref61'=true);
[go] t61=2 & !(fact4 | fact5) & (group4+group5 > 3) -> (acc61'=true);
[go] t61=2 & !(fact4 | fact5) & !(group4+group5 > 3) ->  true;
[go] t61=3 -> (t61'=2);
[go] t61=4 & (group4>0 | group5>0) -> (ref61'=true);
[go] t61=4 & (group4=0 & group5=0) -> true;
[go] t61=5 -> (t61'=6);
[go] t61=6 & (group4>0 | group5>0) -> (ref61'=true) & (t61'=5);
[go] t61=6 & (group4=0 & group5=0) -> (t61'=5);
endmodule

// Group 5

module Agent62
acc62: bool init false;
ref62: bool init false;
t62: [1..6] init A62; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t62=1 & group5>0 ->  (acc62'=true); 
[go] t62=1 & group5=0 -> true;
[go] t62=2 & fact5 -> (acc62'=false) & (ref62'=true);
[go] t62=2 & !fact5 &  (group5>3) -> (acc62'=true);
[go] t62=2 & !fact5 & !(group5>3) ->  true;
[go] t62=3 -> (t62'=2);
[go] t62=4 & (group5>0) -> (ref62'=true);
[go] t62=4 & (group5=0) -> true;
[go] t62=5 -> (t62'=6);
[go] t62=6 & (group5>0) -> (ref62'=true) & (t62'=5);
[go] t62=6 & (group5=0) -> (t62'=5);
endmodule

module Agent63
acc63: bool init false;
ref63: bool init false;
t63: [1..6] init A63; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t63=1 & group5>0 ->  (acc63'=true); 
[go] t63=1 & group5=0 -> true;
[go] t63=2 & fact5 -> (acc63'=false) & (ref63'=true);
[go] t63=2 & !fact5 &  (group5>3) -> (acc63'=true);
[go] t63=2 & !fact5 & !(group5>3) ->  true;
[go] t63=3 -> (t63'=2);
[go] t63=4 & (group5>0) -> (ref63'=true);
[go] t63=4 & (group5=0) -> true;
[go] t63=5 -> (t63'=6);
[go] t63=6 & (group5>0) -> (ref63'=true) & (t63'=5);
[go] t63=6 & (group5=0) -> (t63'=5);
endmodule

module Agent64
acc64: bool init false;
ref64: bool init false;
t64: [1..6] init A64; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t64=1 & group5>0 ->  (acc64'=true); 
[go] t64=1 & group5=0 -> true;
[go] t64=2 & fact5 -> (acc64'=false) & (ref64'=true);
[go] t64=2 & !fact5 &  (group5>3) -> (acc64'=true);
[go] t64=2 & !fact5 & !(group5>3) ->  true;
[go] t64=3 -> (t64'=2);
[go] t64=4 & (group5>0) -> (ref64'=true);
[go] t64=4 & (group5=0) -> true;
[go] t64=5 -> (t64'=6);
[go] t64=6 & (group5>0) -> (ref64'=true) & (t64'=5);
[go] t64=6 & (group5=0) -> (t64'=5);
endmodule

module Agent65
acc65: bool init false;
ref65: bool init false;
t65: [1..6] init A65; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t65=1 & group5>0 ->  (acc65'=true); 
[go] t65=1 & group5=0 -> true;
[go] t65=2 & fact5 -> (acc65'=false) & (ref65'=true);
[go] t65=2 & !fact5 &  (group5>3) -> (acc65'=true);
[go] t65=2 & !fact5 & !(group5>3) ->  true;
[go] t65=3 -> (t65'=2);
[go] t65=4 & (group5>0) -> (ref65'=true);
[go] t65=4 & (group5=0) -> true;
[go] t65=5 -> (t65'=6);
[go] t65=6 & (group5>0) -> (ref65'=true) & (t65'=5);
[go] t65=6 & (group5=0) -> (t65'=5);
endmodule

module Agent66
acc66: bool init false;
ref66: bool init false;
t66: [1..6] init A66; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t66=1 & group5>0 ->  (acc66'=true); 
[go] t66=1 & group5=0 -> true;
[go] t66=2 & fact5 -> (acc66'=false) & (ref66'=true);
[go] t66=2 & !fact5 &  (group5>3) -> (acc66'=true);
[go] t66=2 & !fact5 & !(group5>3) ->  true;
[go] t66=3 -> (t66'=2);
[go] t66=4 & (group5>0) -> (ref66'=true);
[go] t66=4 & (group5=0) -> true;
[go] t66=5 -> (t66'=6);
[go] t66=6 & (group5>0) -> (ref66'=true) & (t66'=5);
[go] t66=6 & (group5=0) -> (t66'=5);
endmodule

module Agent67
acc67: bool init false;
ref67: bool init false;
t67: [1..6] init A67; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t67=1 & group5>0 ->  (acc67'=true); 
[go] t67=1 & group5=0 -> true;
[go] t67=2 & fact5 -> (acc67'=false) & (ref67'=true);
[go] t67=2 & !fact5 &  (group5>3) -> (acc67'=true);
[go] t67=2 & !fact5 & !(group5>3) ->  true;
[go] t67=3 -> (t67'=2);
[go] t67=4 & (group5>0) -> (ref67'=true);
[go] t67=4 & (group5=0) -> true;
[go] t67=5 -> (t67'=6);
[go] t67=6 & (group5>0) -> (ref67'=true) & (t67'=5);
[go] t67=6 & (group5=0) -> (t67'=5);
endmodule

module Agent68
acc68: bool init false;
ref68: bool init false;
t68: [1..6] init A68; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t68=1 & group5>0 ->  (acc68'=true); 
[go] t68=1 & group5=0 -> true;
[go] t68=2 & fact5 -> (acc68'=false) & (ref68'=true);
[go] t68=2 & !fact5 &  (group5>3) -> (acc68'=true);
[go] t68=2 & !fact5 & !(group5>3) ->  true;
[go] t68=3 -> (t68'=2);
[go] t68=4 & (group5>0) -> (ref68'=true);
[go] t68=4 & (group5=0) -> true;
[go] t68=5 -> (t68'=6);
[go] t68=6 & (group5>0) -> (ref68'=true) & (t68'=5);
[go] t68=6 & (group5=0) -> (t68'=5);
endmodule

module Agent69
acc69: bool init false;
ref69: bool init false;
t69: [1..6] init A69; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t69=1 & group5>0 ->  (acc69'=true); 
[go] t69=1 & group5=0 -> true;
[go] t69=2 & fact5 -> (acc69'=false) & (ref69'=true);
[go] t69=2 & !fact5 &  (group5>3) -> (acc69'=true);
[go] t69=2 & !fact5 & !(group5>3) ->  true;
[go] t69=3 -> (t69'=2);
[go] t69=4 & (group5>0) -> (ref69'=true);
[go] t69=4 & (group5=0) -> true;
[go] t69=5 -> (t69'=6);
[go] t69=6 & (group5>0) -> (ref69'=true) & (t69'=5);
[go] t69=6 & (group5=0) -> (t69'=5);
endmodule

module Agent70
acc70: bool init false;
ref70: bool init false;
t70: [1..6] init A70; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t70=1 & group5>0 ->  (acc70'=true); 
[go] t70=1 & group5=0 -> true;
[go] t70=2 & fact5 -> (acc70'=false) & (ref70'=true);
[go] t70=2 & !fact5 &  (group5>3) -> (acc70'=true);
[go] t70=2 & !fact5 & !(group5>3) ->  true;
[go] t70=3 -> (t70'=2);
[go] t70=4 & (group5>0) -> (ref70'=true);
[go] t70=4 & (group5=0) -> true;
[go] t70=5 -> (t70'=6);
[go] t70=6 & (group5>0) -> (ref70'=true) & (t70'=5);
[go] t70=6 & (group5=0) -> (t70'=5);
endmodule

module Agent71
acc71: bool init false;
ref71: bool init false;
t71: [1..6] init A71; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t71=1 & group5>0 ->  (acc71'=true); 
[go] t71=1 & group5=0 -> true;
[go] t71=2 & fact5 -> (acc71'=false) & (ref71'=true);
[go] t71=2 & !fact5 &  (group5>3) -> (acc71'=true);
[go] t71=2 & !fact5 & !(group5>3) ->  true;
[go] t71=3 -> (t71'=2);
[go] t71=4 & (group5>0) -> (ref71'=true);
[go] t71=4 & (group5=0) -> true;
[go] t71=5 -> (t71'=6);
[go] t71=6 & (group5>0) -> (ref71'=true) & (t71'=5);
[go] t71=6 & (group5=0) -> (t71'=5);
endmodule

// Group 5-6

module Agent72
acc72: bool init false;
ref72: bool init false;
t72: [1..6] init A72; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t72=1 & (group5>0 | group6>0) ->  (acc72'=true); 
[go] t72=1 & !(group5>0 | group6>0) -> true;
[go] t72=2 & (fact5 | fact6) -> (acc72'=false) & (ref72'=true);
[go] t72=2 & !(fact5 | fact6) & (group5+group6 > 3) -> (acc72'=true);
[go] t72=2 & !(fact5 | fact6) & !(group5+group6 > 3) ->  true;
[go] t72=3 -> (t72'=2);
[go] t72=4 & (group5>0 | group6>0) -> (ref72'=true);
[go] t72=4 & (group5=0 & group6=0) -> true;
[go] t72=5 -> (t72'=6);
[go] t72=6 & (group5>0 | group6>0) -> (ref72'=true) & (t72'=5);
[go] t72=6 & (group5=0 & group6=0) -> (t72'=5);
endmodule

module Agent73
acc73: bool init false;
ref73: bool init false;
t73: [1..6] init A73; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t73=1 & (group5>0 | group6>0) ->  (acc73'=true); 
[go] t73=1 & !(group5>0 | group6>0) -> true;
[go] t73=2 & (fact5 | fact6) -> (acc73'=false) & (ref73'=true);
[go] t73=2 & !(fact5 | fact6) & (group5+group6 > 3) -> (acc73'=true);
[go] t73=2 & !(fact5 | fact6) & !(group5+group6 > 3) ->  true;
[go] t73=3 -> (t73'=2);
[go] t73=4 & (group5>0 | group6>0) -> (ref73'=true);
[go] t73=4 & (group5=0 & group6=0) -> true;
[go] t73=5 -> (t73'=6);
[go] t73=6 & (group5>0 | group6>0) -> (ref73'=true) & (t73'=5);
[go] t73=6 & (group5=0 & group6=0) -> (t73'=5);
endmodule

module Agent74
acc74: bool init false;
ref74: bool init false;
t74: [1..6] init A74; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t74=1 & (group5>0 | group6>0) ->  (acc74'=true); 
[go] t74=1 & !(group5>0 | group6>0) -> true;
[go] t74=2 & (fact5 | fact6) -> (acc74'=false) & (ref74'=true);
[go] t74=2 & !(fact5 | fact6) & (group5+group6 > 3) -> (acc74'=true);
[go] t74=2 & !(fact5 | fact6) & !(group5+group6 > 3) ->  true;
[go] t74=3 -> (t74'=2);
[go] t74=4 & (group5>0 | group6>0) -> (ref74'=true);
[go] t74=4 & (group5=0 & group6=0) -> true;
[go] t74=5 -> (t74'=6);
[go] t74=6 & (group5>0 | group6>0) -> (ref74'=true) & (t74'=5);
[go] t74=6 & (group5=0 & group6=0) -> (t74'=5);
endmodule

module Agent75
acc75: bool init false;
ref75: bool init false;
t75: [1..6] init A75; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t75=1 & (group5>0 | group6>0) ->  (acc75'=true); 
[go] t75=1 & !(group5>0 | group6>0) -> true;
[go] t75=2 & (fact5 | fact6) -> (acc75'=false) & (ref75'=true);
[go] t75=2 & !(fact5 | fact6) & (group5+group6 > 3) -> (acc75'=true);
[go] t75=2 & !(fact5 | fact6) & !(group5+group6 > 3) ->  true;
[go] t75=3 -> (t75'=2);
[go] t75=4 & (group5>0 | group6>0) -> (ref75'=true);
[go] t75=4 & (group5=0 & group6=0) -> true;
[go] t75=5 -> (t75'=6);
[go] t75=6 & (group5>0 | group6>0) -> (ref75'=true) & (t75'=5);
[go] t75=6 & (group5=0 & group6=0) -> (t75'=5);
endmodule

module Agent76
acc76: bool init false;
ref76: bool init false;
t76: [1..6] init A76; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t76=1 & (group5>0 | group6>0) ->  (acc76'=true); 
[go] t76=1 & !(group5>0 | group6>0) -> true;
[go] t76=2 & (fact5 | fact6) -> (acc76'=false) & (ref76'=true);
[go] t76=2 & !(fact5 | fact6) & (group5+group6 > 3) -> (acc76'=true);
[go] t76=2 & !(fact5 | fact6) & !(group5+group6 > 3) ->  true;
[go] t76=3 -> (t76'=2);
[go] t76=4 & (group5>0 | group6>0) -> (ref76'=true);
[go] t76=4 & (group5=0 & group6=0) -> true;
[go] t76=5 -> (t76'=6);
[go] t76=6 & (group5>0 | group6>0) -> (ref76'=true) & (t76'=5);
[go] t76=6 & (group5=0 & group6=0) -> (t76'=5);
endmodule

// Group 6

module Agent77
acc77: bool init false;
ref77: bool init false;
t77: [1..6] init A77; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t77=1 & group6>0 ->  (acc77'=true); 
[go] t77=1 & group6=0 -> true;
[go] t77=2 & fact6 -> (acc77'=false) & (ref77'=true);
[go] t77=2 & !fact6 &  (group6>3) -> (acc77'=true);
[go] t77=2 & !fact6 & !(group6>3) ->  true;
[go] t77=3 -> (t77'=2);
[go] t77=4 & (group6>0) -> (ref77'=true);
[go] t77=4 & (group6=0) -> true;
[go] t77=5 -> (t77'=6);
[go] t77=6 & (group6>0) -> (ref77'=true) & (t77'=5);
[go] t77=6 & (group6=0) -> (t77'=5);
endmodule

module Agent78
acc78: bool init false;
ref78: bool init false;
t78: [1..6] init A78; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t78=1 & group6>0 ->  (acc78'=true); 
[go] t78=1 & group6=0 -> true;
[go] t78=2 & fact6 -> (acc78'=false) & (ref78'=true);
[go] t78=2 & !fact6 &  (group6>3) -> (acc78'=true);
[go] t78=2 & !fact6 & !(group6>3) ->  true;
[go] t78=3 -> (t78'=2);
[go] t78=4 & (group6>0) -> (ref78'=true);
[go] t78=4 & (group6=0) -> true;
[go] t78=5 -> (t78'=6);
[go] t78=6 & (group6>0) -> (ref78'=true) & (t78'=5);
[go] t78=6 & (group6=0) -> (t78'=5);
endmodule

module Agent79
acc79: bool init false;
ref79: bool init false;
t79: [1..6] init A79; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t79=1 & group6>0 ->  (acc79'=true); 
[go] t79=1 & group6=0 -> true;
[go] t79=2 & fact6 -> (acc79'=false) & (ref79'=true);
[go] t79=2 & !fact6 &  (group6>3) -> (acc79'=true);
[go] t79=2 & !fact6 & !(group6>3) ->  true;
[go] t79=3 -> (t79'=2);
[go] t79=4 & (group6>0) -> (ref79'=true);
[go] t79=4 & (group6=0) -> true;
[go] t79=5 -> (t79'=6);
[go] t79=6 & (group6>0) -> (ref79'=true) & (t79'=5);
[go] t79=6 & (group6=0) -> (t79'=5);
endmodule

module Agent80
acc80: bool init false;
ref80: bool init false;
t80: [1..6] init A80; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t80=1 & group6>0 ->  (acc80'=true); 
[go] t80=1 & group6=0 -> true;
[go] t80=2 & fact6 -> (acc80'=false) & (ref80'=true);
[go] t80=2 & !fact6 &  (group6>3) -> (acc80'=true);
[go] t80=2 & !fact6 & !(group6>3) ->  true;
[go] t80=3 -> (t80'=2);
[go] t80=4 & (group6>0) -> (ref80'=true);
[go] t80=4 & (group6=0) -> true;
[go] t80=5 -> (t80'=6);
[go] t80=6 & (group6>0) -> (ref80'=true) & (t80'=5);
[go] t80=6 & (group6=0) -> (t80'=5);
endmodule

// Group 3

module Agent81
acc81: bool init false;
ref81: bool init false;
t81: [1..6] init A81; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t81=1 & group3>0 ->  (acc81'=true); 
[go] t81=1 & group3=0 -> true;
[go] t81=2 & fact3 -> (acc81'=false) & (ref81'=true);
[go] t81=2 & !fact3 &  (group3>3) -> (acc81'=true);
[go] t81=2 & !fact3 & !(group3>3) ->  true;
[go] t81=3 -> (t81'=2);
[go] t81=4 & (group3>0) -> (ref81'=true);
[go] t81=4 & (group3=0) -> true;
[go] t81=5 -> (t81'=6);
[go] t81=6 & (group3>0) -> (ref81'=true) & (t81'=5);
[go] t81=6 & (group3=0) -> (t81'=5);
endmodule

module Agent82
acc82: bool init false;
ref82: bool init false;
t82: [1..6] init A82; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t82=1 & group3>0 ->  (acc82'=true); 
[go] t82=1 & group3=0 -> true;
[go] t82=2 & fact3 -> (acc82'=false) & (ref82'=true);
[go] t82=2 & !fact3 &  (group3>3) -> (acc82'=true);
[go] t82=2 & !fact3 & !(group3>3) ->  true;
[go] t82=3 -> (t82'=2);
[go] t82=4 & (group3>0) -> (ref82'=true);
[go] t82=4 & (group3=0) -> true;
[go] t82=5 -> (t82'=6);
[go] t82=6 & (group3>0) -> (ref82'=true) & (t82'=5);
[go] t82=6 & (group3=0) -> (t82'=5);
endmodule

module Agent83
acc83: bool init false;
ref83: bool init false;
t83: [1..6] init A83; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t83=1 & group3>0 ->  (acc83'=true); 
[go] t83=1 & group3=0 -> true;
[go] t83=2 & fact3 -> (acc83'=false) & (ref83'=true);
[go] t83=2 & !fact3 &  (group3>3) -> (acc83'=true);
[go] t83=2 & !fact3 & !(group3>3) ->  true;
[go] t83=3 -> (t83'=2);
[go] t83=4 & (group3>0) -> (ref83'=true);
[go] t83=4 & (group3=0) -> true;
[go] t83=5 -> (t83'=6);
[go] t83=6 & (group3>0) -> (ref83'=true) & (t83'=5);
[go] t83=6 & (group3=0) -> (t83'=5);
endmodule

module Agent84
acc84: bool init false;
ref84: bool init false;
t84: [1..6] init A84; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t84=1 & group3>0 ->  (acc84'=true); 
[go] t84=1 & group3=0 -> true;
[go] t84=2 & fact3 -> (acc84'=false) & (ref84'=true);
[go] t84=2 & !fact3 &  (group3>3) -> (acc84'=true);
[go] t84=2 & !fact3 & !(group3>3) ->  true;
[go] t84=3 -> (t84'=2);
[go] t84=4 & (group3>0) -> (ref84'=true);
[go] t84=4 & (group3=0) -> true;
[go] t84=5 -> (t84'=6);
[go] t84=6 & (group3>0) -> (ref84'=true) & (t84'=5);
[go] t84=6 & (group3=0) -> (t84'=5);
endmodule

module Agent85
acc85: bool init false;
ref85: bool init false;
t85: [1..6] init A85; // 1 believer, 2 susceptible, 3 delayed susceptible, 4 fact checker, 5 delayed fact checker
[go] t85=1 & group3>0 ->  (acc85'=true); 
[go] t85=1 & group3=0 -> true;
[go] t85=2 & fact3 -> (acc85'=false) & (ref85'=true);
[go] t85=2 & !fact3 &  (group3>3) -> (acc85'=true);
[go] t85=2 & !fact3 & !(group3>3) ->  true;
[go] t85=3 -> (t85'=2);
[go] t85=4 & (group3>0) -> (ref85'=true);
[go] t85=4 & (group3=0) -> true;
[go] t85=5 -> (t85'=6);
[go] t85=6 & (group3>0) -> (ref85'=true) & (t85'=5);
[go] t85=6 & (group3=0) -> (t85'=5);
endmodule


































