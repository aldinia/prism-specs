dtmc 

const int K;  // bound for the overall amount of transitions
const double p;

module F_1

acc1: bool init true; // source agent of the news
ref1: bool init false;
t1: [1..3] init 1; // 1 believer, 2 susceptible, 3 fact checker
s1: [1..3] init 1; // local states of the agent
// action [go] triggers the synchronous execution of the pool of agents
// semantic side conditions of our language are encoded in the pre/post conditions of PRISM transitions


[go] s1=1 & t1=1 &  (acc2=true | acc3=true) -> (s1'=2) & (acc1'=true); 
[go] s1=1 & t1=1 & !(acc2=true | acc3=true) -> (s1'=2); 
[go] s1=2 -> (p):(s1'=1) + (1-p):(s1'=3); // probabilistic choice 
[go] s1=3 -> true;

endmodule

module F_2

acc2: bool init false;
ref2: bool init false;
t2: [1..3] init 2; // 1 believer, 2 susceptible, 3 fact checker
s2: [1..3] init 1; // local states of the agent
// thnbr = 1
// action [go] triggers the synchronous execution of the pool of agents
// semantic side conditions of our language are encoded in the pre/post conditions of PRISM transitions

[go] s2=1 & t2=2 &  (acc1=true & acc3=true) -> (s2'=2) & (acc2'=true);
[go] s2=1 & t2=2 & !(acc1=true & acc3=true) -> (s2'=2);
[go] s2=2 -> (p):(s2'=1) + (1-p):(s2'=3); // probabilistic choice 
[go] s2=3 -> true;

endmodule


module F_3

acc3: bool init false;
ref3: bool init false;
t3: [1..3] init 1; // 1 believer, 2 susceptible, 3 fact checker
s3: [1..3] init 1; // local states of the agent
// thnbr = 1
// action [go] triggers the synchronous execution of the pool of agents
// semantic side conditions of our language are encoded in the pre/post conditions of PRISM transitions

[go] s3=1 & t3=1 &  (acc1=true | acc2=true) -> (s3'=2) & (acc3'=true); 
[go] s3=1 & t3=1 & !(acc1=true | acc2=true) -> (s3'=2); 
[go] s3=2 -> (p):(s3'=1) + (1-p):(s3'=3); // probabilistic choice 
[go] s3=3 -> true;

endmodule

// Example of property:
// Compute the probability that the second agent accepts the news by K transitions
// P=? [F <=K acc2=true] 
