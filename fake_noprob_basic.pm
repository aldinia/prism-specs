dtmc 

const int K;
 
formula inner = (acc0 ? 1 : 0) + (acc1 ? 1 : 0) + (acc2 ? 1 : 0) + (acc3 ? 1 : 0) + (acc4 ? 1 : 0) + (acc5 ? 1 : 0); 
formula middle = (acc6 ? 1 : 0) + (acc7 ? 1 : 0) + (acc8 ? 1 : 0) + (acc9 ? 1 : 0) + (acc10 ? 1 : 0) + 
                 (acc11 ? 1 : 0) + (acc12 ? 1 : 0) + (acc13 ? 1 : 0) + (acc14 ? 1 : 0) + (acc15 ? 1 : 0);
formula upper =  (acc16 ? 1 : 0) + (acc17 ? 1 : 0) + (acc18 ? 1 : 0) + (acc19 ? 1 : 0) + (acc20 ? 1 : 0) + 
                 (acc21 ? 1 : 0) + (acc22 ? 1 : 0) + (acc23 ? 1 : 0) + (acc24 ? 1 : 0) + (acc25 ? 1 : 0) +
                 (acc26 ? 1 : 0) + (acc27 ? 1 : 0) + (acc28 ? 1 : 0) + (acc29 ? 1 : 0) + (acc30 ? 1 : 0) + 
                 (acc31 ? 1 : 0) + (acc32 ? 1 : 0) + (acc33 ? 1 : 0) + (acc34 ? 1 : 0) + (acc35 ? 1 : 0);

rewards
true : inner+middle+upper;
endrewards


module Source

acc0 : bool init true;

[go] true -> true;

endmodule

// Inner ring

module Agent1

acc1: bool init false;
ref1: bool init false;
t1: [1..3] init 1; // 1 believer, 2 susceptible, 3 fact checker

[go] t1=1 & (inner>0 | acc6) ->  (acc1'=true); 
[go] t1=1 & !(inner>0 | acc6) -> true;
[go] t1=2 & ((inner + (acc6 ? 1 : 0)) > 2) ->  (acc1'=true);
[go] t1=2 & !((inner + (acc6 ? 1 : 0)) >2) ->  true;
[go] t1=3 -> true;

endmodule

module Agent2

acc2: bool init false;
ref2: bool init false;
t2: [1..3] init 1; // 1 believer, 2 susceptible, 3 fact checker

[go] t2=1 & (inner>0 | acc8) ->  (acc2'=true);
[go] t2=1 & !(inner>0 | acc8) -> true;
[go] t2=2 & ((inner + (acc8 ? 1 : 0)) >2) ->  (acc2'=true);
[go] t2=2 & !((inner + (acc8 ? 1 : 0)) >2) ->  true;
[go] t2=3 -> true;

endmodule

module Agent3

acc3: bool init false;
ref3: bool init false;
t3: [1..3] init 1; // 1 believer, 2 susceptible, 3 fact checker

[go] t3=1 & inner>0 ->  (acc3'=true);
[go] t3=1 & !(inner>0) -> true;
[go] t3=2 & inner>2 ->  (acc3'=true);
[go] t3=2 & !(inner>2) ->  true;
[go] t3=3 -> true;

endmodule

module Agent4

acc4: bool init false;
ref4: bool init false;
t4: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t4=1 & (inner>0 | acc12) ->  (acc4'=true);
[go] t4=1 & !(inner>0 | acc12) -> true;
[go] t4=2 & ((inner + (acc12 ? 1 : 0)) >2) ->  (acc4'=true);
[go] t4=2 & !((inner + (acc12 ? 1 : 0)) >2) ->  true;
[go] t4=3 -> true;

endmodule

module Agent5

acc5: bool init false;
ref5: bool init false;
t5: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t5=1 & inner>0 ->  (acc5'=true);
[go] t5=1 & !(inner>0) -> true;
[go] t5=2 & (inner>2) ->  (acc5'=true);
[go] t5=2 & !(inner>2) ->  true;
[go] t5=3 -> true;

endmodule

// Middle ring

module Agent6

acc6: bool init false;
ref6: bool init false;
t6: [1..3] init 1; // 1 believer, 2 susceptible, 3 fact checker

[go] t6=1 & (middle>0 | acc1) ->  (acc6'=true);
[go] t6=1 & !(middle>0 | acc1) -> true;
[go] t6=2 & ((middle + (acc1 ? 1 : 0)) > 2) ->  (acc6'=true);
[go] t6=2 & !((middle + (acc1 ? 1 : 0)) > 2) ->  true;
[go] t6=3 -> true;

endmodule

module Agent7

acc7: bool init false;
ref7: bool init false;
t7: [1..3] init 1; // 1 believer, 2 susceptible, 3 fact checker

[go] t7=1 & (middle>0 | acc18) ->  (acc7'=true);
[go] t7=1 & !(middle>0 | acc18) -> true;
[go] t7=2 & ((middle + (acc18 ? 1 : 0)) > 2) ->  (acc7'=true);
[go] t7=2 & !((middle + (acc18 ? 1 : 0)) > 2) ->  true;
[go] t7=3 -> true;

endmodule

module Agent8

acc8: bool init false;
ref8: bool init false;
t8: [1..3] init 1; // 1 believer, 2 susceptible, 3 fact checker

[go] t8=1 & (middle>0 | acc2) ->  (acc8'=true);
[go] t8=1 & !(middle>0 | acc2) -> true;
[go] t8=2 & ((middle + (acc2 ? 1 : 0)) > 2) ->  (acc8'=true);
[go] t8=2 & !((middle + (acc2 ? 1 : 0)) > 2) ->  true;
[go] t8=3 -> true;

endmodule

module Agent9

acc9: bool init false;
ref9: bool init false;
t9: [1..3] init 1; // 1 believer, 2 susceptible, 3 fact checker

[go] t9=1 & (middle>0 | acc22) ->  (acc9'=true);
[go] t9=1 & !(middle>0 | acc22) -> true;
[go] t9=2 & ((middle + (acc22 ? 1 : 0)) > 2) ->  (acc9'=true);
[go] t9=2 & !((middle + (acc22 ? 1 : 0)) > 2) ->  true;
[go] t9=3 -> true;

endmodule

module Agent10

acc10: bool init false;
ref10: bool init false;
t10: [1..3] init 1; // 1 believer, 2 susceptible, 3 fact checker

[go] t10=1 & middle>0 ->  (acc10'=true);
[go] t10=1 & !(middle>0) -> true;
[go] t10=2 & (middle>2) ->  (acc10'=true);
[go] t10=2 & !(middle>2) ->  true;
[go] t10=3 -> true;

endmodule

module Agent11

acc11: bool init false;
ref11: bool init false;
t11: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t11=1 & (middle>0 | acc26) ->  (acc11'=true);
[go] t11=1 & !(middle>0 | acc26) -> true;
[go] t11=2 & ((middle + (acc26 ? 1 : 0)) > 2) ->  (acc11'=true);
[go] t11=2 & !((middle + (acc26 ? 1 : 0)) > 2) ->  true;
[go] t11=3 -> true;

endmodule

module Agent12

acc12: bool init false;
ref12: bool init false;
t12: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t12=1 & (middle>0 | acc4) ->  (acc12'=true);
[go] t12=1 & !(middle>0 | acc4) -> true;
[go] t12=2 & ((middle + (acc4 ? 1 : 0)) > 2) ->  (acc12'=true);
[go] t12=2 & !((middle + (acc4 ? 1 : 0)) > 2) ->  true;
[go] t12=3 -> true;

endmodule

module Agent13

acc13: bool init false;
ref13: bool init false;
t13: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t13=1 & middle>0 ->  (acc13'=true);
[go] t13=1 & !(middle>0) -> true;
[go] t13=2 & middle>2 ->  (acc13'=true);
[go] t13=2 & !(middle>2) ->  true;
[go] t13=3 -> true;

endmodule

module Agent14

acc14: bool init false;
ref14: bool init false;
t14: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t14=1 & middle>0 ->  (acc14'=true);
[go] t14=1 & !(middle>0) -> true;
[go] t14=2 & middle>2 ->  (acc14'=true);
[go] t14=2 & !(middle>2) ->  true;
[go] t14=3 -> true;

endmodule

module Agent15

acc15: bool init false;
ref15: bool init false;
t15: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t15=1 & middle>0 ->  (acc15'=true);
[go] t15=1 & !(middle>0) -> true;
[go] t15=2 & middle>2 ->  (acc15'=true);
[go] t15=2 & !(middle>2) ->  true;
[go] t15=3 -> true;

endmodule

// Upper ring

module Agent16

acc16: bool init false;
ref16: bool init false;
t16: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t16=1 & upper>0 ->  (acc16'=true);
[go] t16=1 & !(upper>0) -> true;
[go] t16=2 & upper>2 ->  (acc16'=true);
[go] t16=2 & !(upper>2) ->  true;
[go] t16=3 -> true;

endmodule

module Agent17

acc17: bool init false;
ref17: bool init false;
t17: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t17=1 & upper>0 ->  (acc17'=true);
[go] t17=1 & !(upper>0) -> true;
[go] t17=2 & upper>2 ->  (acc17'=true);
[go] t17=2 & !(upper>2) ->  true;
[go] t17=3 -> true;

endmodule

module Agent18

acc18: bool init false;
ref18: bool init false;
t18: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t18=1 & (upper>0 | acc7) ->  (acc18'=true);
[go] t18=1 & !(upper>0 | acc7) -> true;
[go] t18=2 & ((upper + (acc7 ? 1 : 0)) > 2)  ->  (acc18'=true);
[go] t18=2 & !((upper + (acc7 ? 1 : 0)) > 2) ->  true;
[go] t18=3 -> true;

endmodule

module Agent19

acc19: bool init false;
ref19: bool init false;
t19: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t19=1 & upper>0 ->  (acc19'=true);
[go] t19=1 & !(upper>0) -> true;
[go] t19=2 & upper>2 ->  (acc19'=true);
[go] t19=2 & !(upper>2) ->  true;
[go] t19=3 -> true;

endmodule

module Agent20

acc20: bool init false;
ref20: bool init false;
t20: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t20=1 & upper>0 ->  (acc20'=true);
[go] t20=1 & !(upper>0) -> true;
[go] t20=2 & upper>2 ->  (acc20'=true);
[go] t20=2 & !(upper>2) ->  true;
[go] t20=3 -> true;

endmodule

module Agent21

acc21: bool init false;
ref21: bool init false;
t21: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t21=1 & upper>0 ->  (acc21'=true);
[go] t21=1 & !(upper>0) -> true;
[go] t21=2 & upper>2 ->  (acc21'=true);
[go] t21=2 & !(upper>2) ->  true;
[go] t21=3 -> true;

endmodule

module Agent22

acc22: bool init false;
ref22: bool init false;
t22: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t22=1 & (upper>0 | acc9) ->  (acc22'=true);
[go] t22=1 & !(upper>0 | acc9) -> true;
[go] t22=2 & ((upper + (acc9 ? 1 : 0)) > 2)  ->  (acc22'=true);
[go] t22=2 & !((upper + (acc9 ? 1 : 0)) > 2) ->  true;
[go] t22=3 -> true;

endmodule

module Agent23

acc23: bool init false;
ref23: bool init false;
t23: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t23=1 & upper>0 ->  (acc23'=true);
[go] t23=1 & !(upper>0) -> true;
[go] t23=2 & upper>2 ->  (acc23'=true);
[go] t23=2 & !(upper>2) ->  true;
[go] t23=3 -> true;

endmodule

module Agent24

acc24: bool init false;
ref24: bool init false;
t24: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t24=1 & upper>0 ->  (acc24'=true);
[go] t24=1 & !(upper>0) -> true;
[go] t24=2 & upper>2 ->  (acc24'=true);
[go] t24=2 & !(upper>2) ->  true;
[go] t24=3 -> true;

endmodule

module Agent25

acc25: bool init false;
ref25: bool init false;
t25: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t25=1 & upper>0 ->  (acc25'=true);
[go] t25=1 & !(upper>0) -> true;
[go] t25=2 & upper>2 ->  (acc25'=true);
[go] t25=2 & !(upper>2) ->  true;
[go] t25=3 -> true;

endmodule

module Agent26

acc26: bool init false;
ref26: bool init false;
t26: [1..3] init 1; // 1 believer, 2 susceptible, 3 fact checker

[go] t26=1 & (upper>0 | acc11) ->  (acc26'=true);
[go] t26=1 & !(upper>0 | acc11) -> true;
[go] t26=2 & ((upper + (acc11 ? 1 : 0)) > 2)  ->  (acc26'=true);
[go] t26=2 & !((upper + (acc11 ? 1 : 0)) > 2) ->  true;
[go] t26=3 -> true;

endmodule

module Agent27

acc27: bool init false;
ref27: bool init false;
t27: [1..3] init 1; // 1 believer, 2 susceptible, 3 fact checker

[go] t27=1 & upper>0 ->  (acc27'=true);
[go] t27=1 & !(upper>0) -> true;
[go] t27=2 & upper>2 ->  (acc27'=true);
[go] t27=2 & !(upper>2) ->  true;
[go] t27=3 -> true;

endmodule

module Agent28

acc28: bool init false;
ref28: bool init false;
t28: [1..3] init 1; // 1 believer, 2 susceptible, 3 fact checker

[go] t28=1 & upper>0 ->  (acc28'=true);
[go] t28=1 & !(upper>0) -> true;
[go] t28=2 & upper>2 ->  (acc28'=true);
[go] t28=2 & !(upper>2) ->  true;
[go] t28=3 -> true;

endmodule

module Agent29

acc29: bool init false;
ref29: bool init false;
t29: [1..3] init 1; // 1 believer, 2 susceptible, 3 fact checker

[go] t29=1 & upper>0 ->  (acc29'=true);
[go] t29=1 & !(upper>0) -> true;
[go] t29=2 & upper>2 ->  (acc29'=true);
[go] t29=2 & !(upper>2) ->  true;
[go] t29=3 -> true;

endmodule

module Agent30

acc30: bool init false;
ref30: bool init false;
t30: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t30=1 & upper>0 ->  (acc30'=true);
[go] t30=1 & !(upper>0) -> true;
[go] t30=2 & upper>2 ->  (acc30'=true);
[go] t30=2 & !(upper>2) ->  true;
[go] t30=3 -> true;

endmodule

module Agent31

acc31: bool init false;
ref31: bool init false;
t31: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t31=1 & upper>0 ->  (acc31'=true);
[go] t31=1 & !(upper>0) -> true;
[go] t31=2 & upper>2 ->  (acc31'=true);
[go] t31=2 & !(upper>2) ->  true;
[go] t31=3 -> true;

endmodule

module Agent32

acc32: bool init false;
ref32: bool init false;
t32: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t32=1 & upper>0 ->  (acc32'=true);
[go] t32=1 & !(upper>0) -> true;
[go] t32=2 & upper>2 ->  (acc32'=true);
[go] t32=2 & !(upper>2) ->  true;
[go] t32=3 -> true;

endmodule

module Agent33

acc33: bool init false;
ref33: bool init false;
t33: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t33=1 & upper>0 ->  (acc33'=true);
[go] t33=1 & !(upper>0) -> true;
[go] t33=2 & upper>2 ->  (acc33'=true);
[go] t33=2 & !(upper>2) ->  true;
[go] t33=3 -> true;

endmodule

module Agent34

acc34: bool init false;
ref34: bool init false;
t34: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t34=1 & upper>0 ->  (acc34'=true);
[go] t34=1 & !(upper>0) -> true;
[go] t34=2 & upper>2 ->  (acc34'=true);
[go] t34=2 & !(upper>2) ->  true;
[go] t34=3 -> true;

endmodule

module Agent35

acc35: bool init false;
ref35: bool init false;
t35: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker

[go] t35=1 & upper>0 ->  (acc35'=true);
[go] t35=1 & !(upper>0) -> true;
[go] t35=2 & upper>2 ->  (acc35'=true);
[go] t35=2 & !(upper>2) ->  true;
[go] t35=3 -> true;

endmodule
