dtmc 

const int K = 20;  // bound for the overall amount of transitions

module F_1

acc1: bool init true; // source agent of the news
// ref1: bool init false;

[go] (acc2=true | acc3=true) -> (acc1'=true); 
[go] !(acc2=true | acc3=true) -> true; 

endmodule

module F_2

acc2: bool init false;

[go] (acc1=true & acc3=true) -> (acc2'=true);
[go] !(acc1=true & acc3=true) -> true;

endmodule

module F_3

acc3: bool init false;

[go] (acc1=true | acc2=true) -> (acc3'=true); 
[go] !(acc1=true | acc2=true) -> true; 

endmodule

module F_4

acc4: bool init false;

[go] (acc1=true | acc2=true) -> (acc4'=true); 
[go] !(acc1=true | acc2=true) -> true; 

endmodule

module F_5

acc5: bool init false;

[go] (acc1=true | acc2=true) -> (acc5'=true); 
[go] !(acc1=true | acc2=true) -> true; 

endmodule

module F_6

acc6: bool init false;

[go] (acc1=true | acc2=true) -> (acc6'=true); 
[go] !(acc1=true | acc2=true) -> true; 

endmodule

module F_7

acc7: bool init false;

[go] (acc3=true | acc5=true) -> (acc7'=true); 
[go] !(acc3=true | acc5=true) -> true; 

endmodule

module F_8

acc8: bool init false;

[go] (acc4=true | acc5=true) -> (acc8'=true); 
[go] !(acc4=true | acc5=true) -> true; 

endmodule

module F_9

acc9: bool init false;

[go] (acc3=true | acc5=true) -> (acc9'=true); 
[go] !(acc3=true | acc5=true) -> true; 

endmodule

module F_10

acc10: bool init false;

[go] (acc3=true | acc5=true) -> (acc10'=true); 
[go] !(acc3=true | acc5=true) -> true; 

endmodule

module F_11

acc11: bool init false;

[go] (acc3=true | acc5=true) -> (acc11'=true); 
[go] !(acc3=true | acc5=true) -> true; 

endmodule

module F_12

acc12: bool init false;

[go] (acc11=true | acc5=true) -> (acc12'=true); 
[go] !(acc11=true | acc5=true) -> true; 

endmodule

module F_13

acc13: bool init false;

[go] (acc3=true | acc5=true) -> (acc13'=true); 
[go] !(acc3=true | acc5=true) -> true; 

endmodule

module F_14

acc14: bool init false;

[go] (acc13=true | acc5=true) -> (acc14'=true); 
[go] !(acc13=true | acc5=true) -> true; 

endmodule

module F_15

acc15: bool init false;

[go] (acc13=true | acc5=true) -> (acc15'=true); 
[go] !(acc13=true | acc5=true) -> true; 

endmodule

module F_16

acc16: bool init false;

[go] (acc13=true | acc15=true) -> (acc16'=true); 
[go] !(acc13=true | acc15=true) -> true; 

endmodule

module F_17

acc17: bool init false;

[go] (acc13=true | acc15=true) -> (acc17'=true); 
[go] !(acc13=true | acc15=true) -> true; 

endmodule

module F_18

acc18: bool init false;

[go] (acc13=true | acc15=true) -> (acc18'=true); 
[go] !(acc13=true | acc15=true) -> true; 

endmodule

module F_19

acc19: bool init false;

[go] (acc13=true | acc15=true) -> (acc19'=true); 
[go] !(acc13=true | acc15=true) -> true; 

endmodule

module F_20

acc20: bool init false;

[go] (acc1=true | acc10=true) -> (acc20'=true); 
[go] !(acc1=true | acc10=true) -> true; 

endmodule

module F_21

acc21: bool init false;

[go] (acc1=true | acc19=true) -> (acc21'=true); 
[go] !(acc1=true | acc19=true) -> true; 

endmodule

module F_22

acc22: bool init false;

[go] (acc18=true & acc19=true) -> (acc22'=true); 
[go] !(acc18=true & acc19=true) -> true; 

endmodule

module F_23

acc23: bool init false;

[go] (acc22=true | acc11=true) -> (acc23'=true); 
[go] !(acc22=true | acc11=true) -> true; 

endmodule

module F_24

acc24: bool init false;

[go] (acc22=true | acc11=true) -> (acc24'=true); 
[go] !(acc22=true | acc11=true) -> true; 

endmodule

module F_25

acc25: bool init false;

[go] (acc22=true | acc11=true) -> (acc25'=true); 
[go] !(acc22=true | acc11=true) -> true; 

endmodule

module F_26

acc26: bool init false;

[go] (acc22=true | acc24=true) -> (acc26'=true); 
[go] !(acc22=true | acc24=true) -> true; 

endmodule

module F_27

acc27: bool init false;

[go] (acc22=true | acc24=true) -> (acc27'=true); 
[go] !(acc22=true | acc24=true) -> true; 

endmodule

module F_28

acc28: bool init false;

[go] (acc22=true | acc24=true) -> (acc28'=true); 
[go] !(acc22=true | acc24=true) -> true; 

endmodule

module F_29

acc29: bool init false;

[go] (acc27=true | acc28=true) -> (acc29'=true); 
[go] !(acc27=true | acc28=true) -> true; 

endmodule

module F_30

acc30: bool init false;

[go] (acc22=true & acc24=true) -> (acc30'=true); 
[go] !(acc22=true & acc24=true) -> true; 

endmodule

module F_31

acc31: bool init false;

[go] (acc22=true & acc24=true & acc14=true) -> (acc31'=true); 
[go] !(acc22=true & acc24=true & acc14=true) -> true; 

endmodule

module F_32

acc32: bool init false;

[go] (acc12=true & acc20=true & acc14=true) -> (acc32'=true); 
[go] !(acc12=true & acc20=true & acc14=true) -> true; 

endmodule

module F_33

acc33: bool init false;

[go] (acc22=true & acc24=true & acc14=true) -> (acc33'=true); 
[go] !(acc22=true & acc24=true & acc14=true) -> true; 

endmodule

module F_34

acc34: bool init false;

[go] (acc29=true & acc28=true & acc27=true) -> (acc34'=true); 
[go] !(acc29=true & acc28=true & acc27=true) -> true; 

endmodule

module F_35

acc35: bool init false;

[go] (acc33=true & acc28=true & acc27=true) -> (acc35'=true); 
[go] !(acc33=true & acc28=true & acc27=true) -> true; 

endmodule

module F_36

acc36: bool init false;

[go] (acc33=true & acc35=true & acc27=true) -> (acc36'=true); 
[go] !(acc33=true & acc35=true & acc27=true) -> true; 

endmodule

module F_37

acc37: bool init false;

[go] (acc33=true & acc28=true & acc17=true) -> (acc37'=true); 
[go] !(acc33=true & acc28=true & acc17=true) -> true; 

endmodule

module F_38

acc38: bool init false;

[go] (acc33=true & acc34=true & acc17=true) -> (acc38'=true); 
[go] !(acc33=true & acc34=true & acc17=true) -> true; 

endmodule

module F_39

acc39: bool init false;

[go] (acc35=true & acc38=true & acc37=true) -> (acc39'=true); 
[go] !(acc35=true & acc38=true & acc37=true) -> true; 

endmodule

module F_40

acc40: bool init false;

[go] (acc39=true & acc38=true & acc27=true) -> (acc40'=true); 
[go] !(acc39=true & acc38=true & acc27=true) -> true; 

endmodule

module F_41

acc41: bool init false;

[go] (acc33=true & acc34=true & acc35=true) -> (acc41'=true); 
[go] !(acc33=true & acc34=true & acc35=true) -> true; 

endmodule

module F_42

acc42: bool init false;

[go] (acc33=true & acc34=true & acc35=true) -> (acc42'=true); 
[go] !(acc33=true & acc34=true & acc35=true) -> true; 

endmodule

module F_43

acc43: bool init false;

[go] (acc33=true & acc34=true & acc35=true) -> (acc43'=true); 
[go] !(acc33=true & acc34=true & acc35=true) -> true; 

endmodule

module F_44

acc44: bool init false;

[go] (acc43=true & acc34=true & acc35=true) -> (acc44'=true); 
[go] !(acc43=true & acc34=true & acc35=true) -> true; 

endmodule

module F_45

acc45: bool init false;

[go] (acc33=true & acc44=true & acc35=true) -> (acc45'=true); 
[go] !(acc33=true & acc44=true & acc35=true) -> true; 

endmodule

module F_46

acc46: bool init false;

[go] (acc43=true & acc44=true & acc45=true) -> (acc46'=true); 
[go] !(acc43=true & acc44=true & acc45=true) -> true; 

endmodule

module F_47

acc47: bool init false;

[go] (acc33=true & acc34=true & acc35=true) -> (acc47'=true); 
[go] !(acc33=true & acc34=true & acc35=true) -> true; 

endmodule

module F_48

acc48: bool init false;

[go] (acc43=true & acc45=true & acc45=true) -> (acc48'=true); 
[go] !(acc43=true & acc45=true & acc45=true) -> true; 

endmodule

module F_49

acc49: bool init false;

[go] (acc43=true & acc48=true & acc45=true) -> (acc49'=true); 
[go] !(acc43=true & acc48=true & acc45=true) -> true; 

endmodule

module F_50

acc50: bool init false;

[go] (acc49=true & acc44=true & acc45=true) -> (acc50'=true); 
[go] !(acc49=true & acc44=true & acc45=true) -> true; 

endmodule

module F_51

acc51: bool init false;

[go] (acc43=true & acc44=true & acc45=true) -> (acc51'=true); 
[go] !(acc43=true & acc44=true & acc45=true) -> true; 

endmodule

module F_52

acc52: bool init false;

[go] (acc50=true & acc44=true & acc45=true) -> (acc52'=true); 
[go] !(acc50=true & acc44=true & acc45=true) -> true; 

endmodule

module F_53

acc53: bool init false;

[go] (acc43=true & acc44=true & acc51=true) -> (acc53'=true); 
[go] !(acc43=true & acc44=true & acc51=true) -> true; 

endmodule

module F_54

acc54: bool init false;

[go] (acc43=true & acc44=true & acc51=true) -> (acc54'=true); 
[go] !(acc43=true & acc44=true & acc51=true) -> true; 

endmodule

module F_55

acc55: bool init false;

[go] (acc43=true & acc54=true & acc51=true) -> (acc55'=true); 
[go] !(acc43=true & acc54=true & acc51=true) -> true; 

endmodule

module F_56

acc56: bool init false;

[go] (acc53=true & acc44=true & acc51=true) -> (acc56'=true); 
[go] !(acc53=true & acc44=true & acc51=true) -> true; 

endmodule

module F_57

acc57: bool init false;

[go] (acc53=true & acc54=true & acc51=true) -> (acc57'=true); 
[go] !(acc53=true & acc54=true & acc51=true) -> true; 

endmodule

module F_58

acc58: bool init false;

[go] (acc53=true & acc44=true & acc53=true) -> (acc58'=true); 
[go] !(acc53=true & acc44=true & acc53=true) -> true; 

endmodule

module F_59

acc59: bool init false;

[go] (acc51=true & acc55=true & acc51=true) -> (acc59'=true); 
[go] !(acc51=true & acc55=true & acc51=true) -> true; 

endmodule

module F_60

acc60: bool init false;

[go] (acc51=true & acc58=true & acc51=true) -> (acc60'=true); 
[go] !(acc51=true & acc58=true & acc51=true) -> true; 

endmodule

module F_61

acc61: bool init false;

[go] (acc43=true & acc44=true & acc51=true) -> (acc61'=true); 
[go] !(acc43=true & acc44=true & acc51=true) -> true; 

endmodule

module F_62

acc62: bool init false;

[go] (acc43=true & acc44=true & acc51=true & acc59=true) -> (acc62'=true); 
[go] !(acc43=true & acc44=true & acc51=true & acc59=true) -> true; 

endmodule

module F_63

acc63: bool init false;

[go] (acc49=true & acc14=true & acc54=true & acc59=true) -> (acc63'=true); 
[go] !(acc49=true & acc14=true & acc54=true & acc59=true) -> true; 

endmodule

module F_64

acc64: bool init false;

[go] (acc19=true & acc14=true & acc54=true & acc59=true) -> (acc64'=true); 
[go] !(acc19=true & acc14=true & acc54=true & acc59=true) -> true; 

endmodule

module F_65

acc65: bool init false;

[go] (acc49=true & acc40=true & acc54=true & acc59=true) -> (acc65'=true); 
[go] !(acc49=true & acc40=true & acc54=true & acc59=true) -> true; 

endmodule

module F_66

acc66: bool init false;

[go] (acc49=true & acc60=true & acc64=true & acc59=true) -> (acc66'=true); 
[go] !(acc49=true & acc60=true & acc64=true & acc59=true) -> true; 

endmodule

module F_67

acc67: bool init false;

[go] (acc49=true & acc60=true & acc54=true & acc59=true) -> (acc67'=true); 
[go] !(acc49=true & acc60=true & acc54=true & acc59=true) -> true; 

endmodule

module F_68

acc68: bool init false;

[go] (acc49=true & acc60=true & acc64=true & acc59=true) -> (acc68'=true); 
[go] !(acc49=true & acc60=true & acc64=true & acc59=true) -> true; 

endmodule

module F_69

acc69: bool init false;

[go] (acc49=true & acc60=true & acc64=true & acc59=true) -> (acc69'=true); 
[go] !(acc49=true & acc60=true & acc64=true & acc59=true) -> true; 

endmodule

module F_70

acc70: bool init false;

[go] (acc69=true & acc60=true & acc64=true & acc69=true) -> (acc70'=true); 
[go] !(acc69=true & acc60=true & acc64=true & acc69=true) -> true; 

endmodule

module F_71

acc71: bool init false;

[go] (acc69=true & acc40=true & acc54=true & acc59=true) -> (acc71'=true); 
[go] !(acc69=true & acc40=true & acc54=true & acc59=true) -> true; 

endmodule

module F_72

acc72: bool init false;

[go] (acc69=true & acc60=true & acc64=true & acc70=true) -> (acc72'=true); 
[go] !(acc69=true & acc60=true & acc64=true & acc70=true) -> true; 

endmodule

module F_73

acc73: bool init false;

[go] (acc69=true & acc60=true & acc64=true & acc72=true) -> (acc73'=true); 
[go] !(acc69=true & acc60=true & acc64=true & acc72=true) -> true; 

endmodule

module F_74

acc74: bool init false;

[go] (acc69=true & acc60=true & acc64=true & acc73=true) -> (acc74'=true); 
[go] !(acc69=true & acc60=true & acc64=true & acc73=true) -> true; 

endmodule

module F_75

acc75: bool init false;

[go] (acc69=true & acc70=true & acc74=true & acc73=true) -> (acc75'=true); 
[go] !(acc69=true & acc70=true & acc74=true & acc73=true) -> true; 

endmodule

module F_76

acc76: bool init false;

[go] (acc75=true & acc74=true & acc72=true & acc73=true) -> (acc76'=true); 
[go] !(acc75=true & acc74=true & acc72=true & acc73=true) -> true; 

endmodule

module F_77

acc77: bool init false;

[go] (acc75=true & acc74=true & acc76=true & acc73=true) -> (acc77'=true); 
[go] !(acc75=true & acc74=true & acc76=true & acc73=true) -> true; 

endmodule

module F_78

acc78: bool init false;

[go] (acc5=true & acc4=true & acc6=true & acc73=true) -> (acc78'=true); 
[go] !(acc5=true & acc4=true & acc6=true & acc73=true) -> true; 

endmodule

module F_79

acc79: bool init false;

[go] (acc75=true & acc78=true & acc76=true & acc73=true) -> (acc79'=true); 
[go] !(acc75=true & acc78=true & acc76=true & acc73=true) -> true; 

endmodule

module F_80

acc80: bool init false;

[go] (acc8=true & acc74=true & acc76=true & acc73=true) -> (acc80'=true); 
[go] !(acc8=true & acc74=true & acc76=true & acc73=true) -> true; 

endmodule

module F_81

acc81: bool init false;

[go] (acc80=true & acc74=true & acc76=true & acc73=true) -> (acc81'=true); 
[go] !(acc80=true & acc74=true & acc76=true & acc73=true) -> true; 

endmodule

module F_82

acc82: bool init false;

[go] (acc81=true & acc74=true & acc76=true & acc73=true) -> (acc82'=true); 
[go] !(acc81=true & acc74=true & acc76=true & acc73=true) -> true; 

endmodule

module F_83

acc83: bool init false;

[go] (acc82=true & acc74=true & acc76=true & acc73=true) -> (acc83'=true); 
[go] !(acc82=true & acc74=true & acc76=true & acc73=true) -> true; 

endmodule

module F_84

acc84: bool init false;

[go] (acc82=true & acc83=true & acc76=true & acc73=true) -> (acc84'=true); 
[go] !(acc82=true & acc83=true & acc76=true & acc73=true) -> true; 

endmodule

module F_85

acc85: bool init false;

[go] (acc84=true & acc74=true & acc76=true & acc73=true) -> (acc85'=true); 
[go] !(acc84=true & acc74=true & acc76=true & acc73=true) -> true; 

endmodule

module F_86

acc86: bool init false;

[go] (acc84=true & acc64=true & acc76=true & acc73=true) -> (acc86'=true); 
[go] !(acc84=true & acc64=true & acc76=true & acc73=true) -> true; 

endmodule

module F_87

acc87: bool init false;

[go] (acc84=true & acc74=true & acc86=true & acc73=true) -> (acc87'=true); 
[go] !(acc84=true & acc74=true & acc86=true & acc73=true) -> true; 

endmodule

module F_88

acc88: bool init false;

[go] (acc84=true & acc74=true & acc86=true & acc73=true) -> (acc88'=true); 
[go] !(acc84=true & acc74=true & acc86=true & acc73=true) -> true; 

endmodule

module F_89

acc89: bool init false;

[go] (acc84=true & acc74=true & acc88=true & acc73=true) -> (acc89'=true); 
[go] !(acc84=true & acc74=true & acc88=true & acc73=true) -> true; 

endmodule

module F_90

acc90: bool init false;

[go] (acc88=true & acc74=true & acc86=true & acc73=true) -> (acc90'=true); 
[go] !(acc88=true & acc74=true & acc86=true & acc73=true) -> true; 

endmodule

module F_91

acc91: bool init false;

[go] (acc88=true & acc90=true & acc86=true & acc73=true) -> (acc91'=true); 
[go] !(acc88=true & acc90=true & acc86=true & acc73=true) -> true; 

endmodule

module F_92

acc92: bool init false;

[go] (acc88=true & acc90=true & acc86=true & acc73=true) -> (acc92'=true); 
[go] !(acc88=true & acc90=true & acc86=true & acc73=true) -> true; 

endmodule

module F_93

acc93: bool init false;

[go] (acc91=true & acc90=true & acc92=true & acc73=true) -> (acc93'=true); 
[go] !(acc91=true & acc90=true & acc92=true & acc73=true) -> true; 

endmodule

module F_94

acc94: bool init false;

[go] (acc91=true & acc90=true & acc92=true & acc3=true) -> (acc94'=true); 
[go] !(acc91=true & acc90=true & acc92=true & acc3=true) -> true; 

endmodule

module F_95

acc95: bool init false;

[go] (acc17=true & acc90=true & acc92=true & acc93=true) -> (acc95'=true); 
[go] !(acc17=true & acc90=true & acc92=true & acc93=true) -> true; 

endmodule

module F_96

acc96: bool init false;

[go] (acc87=true & acc90=true & acc92=true & acc93=true) -> (acc96'=true); 
[go] !(acc87=true & acc90=true & acc92=true & acc93=true) -> true; 

endmodule

module F_97

acc97: bool init false;

[go] (acc87=true & acc96=true & acc92=true & acc93=true) -> (acc97'=true); 
[go] !(acc87=true & acc96=true & acc92=true & acc93=true) -> true; 

endmodule

module F_98

acc98: bool init false;

[go] (acc97=true & acc90=true & acc92=true & acc93=true) -> (acc98'=true); 
[go] !(acc97=true & acc90=true & acc92=true & acc93=true) -> true; 

endmodule

module F_99

acc99: bool init false;

[go] (acc97=true & acc98=true & acc92=true & acc93=true) -> (acc99'=true); 
[go] !(acc97=true & acc98=true & acc92=true & acc93=true) -> true; 

endmodule

module F_100

acc100: bool init false;

[go] (acc99=true & acc98=true & acc92=true & acc93=true) -> (acc100'=true); 
[go] !(acc99=true & acc98=true & acc92=true & acc93=true) -> true; 

endmodule

module F_101

acc101: bool init false;

[go] (acc99=true & acc98=true & acc92=true & acc93=true) -> (acc101'=true); 
[go] !(acc99=true & acc98=true & acc92=true & acc93=true) -> true; 

endmodule

module F_102

acc102: bool init false;

[go] (acc99=true & acc98=true & acc92=true & acc101=true) -> (acc102'=true); 
[go] !(acc99=true & acc98=true & acc92=true & acc101=true) -> true; 

endmodule

module F_103

acc103: bool init false;

[go] (acc100=true & acc98=true & acc92=true & acc93=true) -> (acc103'=true); 
[go] !(acc100=true & acc98=true & acc92=true & acc93=true) -> true; 

endmodule

module F_104

acc104: bool init false;

[go] (acc100=true & acc101=true & acc92=true & acc93=true) -> (acc104'=true); 
[go] !(acc100=true & acc101=true & acc92=true & acc93=true) -> true; 

endmodule

module F_105

acc105: bool init false;

[go] (acc1=true & acc18=true & acc12=true & acc13=true) -> (acc105'=true); 
[go] !(acc1=true & acc18=true & acc12=true & acc13=true) -> true; 

endmodule

module F_106

acc106: bool init false;

[go] (acc105=true & acc18=true & acc12=true & acc103=true) -> (acc106'=true); 
[go] !(acc105=true & acc18=true & acc12=true & acc103=true) -> true; 

endmodule

module F_107

acc107: bool init false;

[go] (acc105=true & acc18=true & acc102=true & acc13=true) -> (acc107'=true); 
[go] !(acc105=true & acc18=true & acc102=true & acc13=true) -> true; 

endmodule

module F_108

acc108: bool init false;

[go] (acc105=true & acc18=true & acc102=true & acc103=true) -> (acc108'=true); 
[go] !(acc105=true & acc18=true & acc102=true & acc103=true) -> true; 

endmodule

module F_109

acc109: bool init false;

[go] (acc105=true & acc108=true & acc102=true & acc103=true) -> (acc109'=true); 
[go] !(acc105=true & acc108=true & acc102=true & acc103=true) -> true; 

endmodule

module F_110

acc110: bool init false;

[go] (acc105=true & acc108=true & acc109=true & acc103=true) -> (acc110'=true); 
[go] !(acc105=true & acc108=true & acc109=true & acc103=true) -> true; 

endmodule

module F_111

acc111: bool init false;

[go] (acc105=true & acc108=true & acc102=true & acc110=true) -> (acc111'=true); 
[go] !(acc105=true & acc108=true & acc102=true & acc110=true) -> true; 

endmodule

module F_112

acc112: bool init false;

[go] (acc110=true & acc108=true & acc102=true & acc103=true) -> (acc112'=true); 
[go] !(acc110=true & acc108=true & acc102=true & acc103=true) -> true; 

endmodule

module F_113

acc113: bool init false;

[go] (acc110=true & acc112=true & acc102=true & acc103=true) -> (acc113'=true); 
[go] !(acc110=true & acc112=true & acc102=true & acc103=true) -> true; 

endmodule

module F_114

acc114: bool init false;

[go] (acc105=true & acc108=true & acc112=true & acc103=true) -> (acc114'=true); 
[go] !(acc105=true & acc108=true & acc112=true & acc103=true) -> true; 

endmodule

module F_115

acc115: bool init false;

[go] (acc105=true & acc108=true & acc112=true & acc113=true) -> (acc115'=true); 
[go] !(acc105=true & acc108=true & acc112=true & acc113=true) -> true; 

endmodule

module F_116

acc116: bool init false;

[go] (acc105=true & acc115=true & acc112=true & acc103=true) -> (acc116'=true); 
[go] !(acc105=true & acc115=true & acc112=true & acc103=true) -> true; 

endmodule

module F_117

acc117: bool init false;

[go] (acc104=true & acc108=true & acc112=true & acc103=true) -> (acc117'=true); 
[go] !(acc104=true & acc108=true & acc112=true & acc103=true) -> true; 

endmodule

module F_118

acc118: bool init false;

[go] (acc105=true & acc100=true & acc112=true & acc103=true) -> (acc118'=true); 
[go] !(acc105=true & acc100=true & acc112=true & acc103=true) -> true; 

endmodule

module F_119

acc119: bool init false;

[go] (acc100=true & acc108=true & acc112=true & acc99=true) -> (acc119'=true); 
[go] !(acc100=true & acc108=true & acc112=true & acc99=true) -> true; 

endmodule

module F_120

acc120: bool init false;

[go] (acc105=true & acc108=true & acc112=true & acc119=true) -> (acc120'=true); 
[go] !(acc105=true & acc108=true & acc112=true & acc119=true) -> true; 

endmodule

module F_121

acc121: bool init false;

[go] (acc105=true & acc108=true & acc119=true & acc103=true) -> (acc121'=true); 
[go] !(acc105=true & acc108=true & acc119=true & acc103=true) -> true; 

endmodule


module F_122

acc122: bool init false;

[go] (acc120=true & acc108=true & acc112=true & acc103=true) -> (acc122'=true); 
[go] !(acc120=true & acc108=true & acc112=true & acc103=true) -> true; 

endmodule

module F_123

acc123: bool init false;

[go] (acc121=true & acc108=true & acc112=true & acc103=true) -> (acc123'=true); 
[go] !(acc121=true & acc108=true & acc112=true & acc103=true) -> true; 

endmodule

module F_124

acc124: bool init false;

[go] (acc105=true & acc118=true & acc122=true & acc113=true) -> (acc124'=true); 
[go] !(acc105=true & acc118=true & acc122=true & acc113=true) -> true; 

endmodule

module F_125

acc125: bool init false;

[go] (acc115=true & acc118=true & acc122=true & acc113=true) -> (acc125'=true); 
[go] !(acc115=true & acc118=true & acc122=true & acc113=true) -> true; 

endmodule

module F_126

acc126: bool init false;

[go] (acc110=true & acc118=true & acc122=true & acc113=true) -> (acc126'=true); 
[go] !(acc110=true & acc118=true & acc122=true & acc113=true) -> true; 

endmodule

module F_127

acc127: bool init false;

[go] (acc125=true & acc121=true & acc122=true & acc111=true) -> (acc127'=true); 
[go] !(acc125=true & acc121=true & acc122=true & acc111=true) -> true; 

endmodule

module F_128

acc128: bool init false;

[go] (acc125=true & acc118=true & acc122=true & acc113=true) -> (acc128'=true); 
[go] !(acc125=true & acc118=true & acc122=true & acc113=true) -> true; 

endmodule

module F_129

acc129: bool init false;

[go] (acc105=true & acc128=true & acc122=true & acc123=true) -> (acc129'=true); 
[go] !(acc105=true & acc128=true & acc122=true & acc123=true) -> true; 

endmodule

module F_130

acc130: bool init false;

[go] (acc5=true & acc18=true & acc22=true & acc13=true) -> (acc130'=true); 
[go] !(acc5=true & acc18=true & acc22=true & acc13=true) -> true; 

endmodule

module F_131

acc131: bool init false;

[go] (acc5=true & acc18=true) -> (acc131'=true); 
[go] !(acc5=true & acc18=true) -> true; 

endmodule

module F_132

acc132: bool init false;

[go] (acc125=true & acc128=true) -> (acc132'=true); 
[go] !(acc125=true & acc128=true) -> true; 

endmodule

module F_133

acc133: bool init false;

[go] (acc125=true & acc128=true) -> (acc133'=true); 
[go] !(acc125=true & acc128=true) -> true; 

endmodule

module F_134

acc134: bool init false;

[go] (acc25=true & acc28=true) -> (acc134'=true); 
[go] !(acc25=true & acc28=true) -> true; 

endmodule

module F_135

acc135: bool init false;

[go] (acc125=true & acc108=true) -> (acc135'=true); 
[go] !(acc125=true & acc108=true) -> true; 

endmodule

module F_136

acc136: bool init false;

[go] (acc12=true & acc8=true) -> (acc136'=true); 
[go] !(acc12=true & acc8=true) -> true; 

endmodule

module F_137

acc137: bool init false;

[go] (acc120=true & acc28=true) -> (acc137'=true); 
[go] !(acc120=true & acc28=true) -> true; 

endmodule

module F_138

acc138: bool init false;

[go] (acc27=true & acc18=true) -> (acc138'=true); 
[go] !(acc27=true & acc18=true) -> true; 

endmodule

module F_139

acc139: bool init false;

[go] (acc73=true & acc28=true) -> (acc139'=true); 
[go] !(acc73=true & acc28=true) -> true; 

endmodule


module F_140

acc140: bool init false;

[go] (acc129=true & acc28=true) -> (acc140'=true); 
[go] !(acc129=true & acc28=true) -> true; 

endmodule

module F_141

acc141: bool init false;

[go] (acc105=true & acc8=true) -> (acc141'=true); 
[go] !(acc105=true & acc8=true) -> true; 

endmodule

module F_142

acc142: bool init false;

[go] (acc12=true & acc73=true) -> (acc142'=true); 
[go] !(acc12=true & acc73=true) -> true; 

endmodule

module F_143

acc143: bool init false;

[go] (acc1=true & acc73=true) -> (acc143'=true); 
[go] !(acc1=true & acc73=true) -> true; 

endmodule

module F_144

acc144: bool init false;

[go] (acc10=true & acc73=true) -> (acc144'=true); 
[go] !(acc10=true & acc73=true) -> true; 

endmodule

module F_145

acc145: bool init false;

[go] (acc28=true & acc73=true) -> (acc145'=true); 
[go] !(acc28=true & acc73=true) -> true; 

endmodule


