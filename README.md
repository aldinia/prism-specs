EXAMPLE

fake_example.pm

Simple example of a network with three agents each one referring to Examples 1 and 2. 

FIRST CASE STUDY

- Basic version:

fake_noprob_basic.pm

Scenario of case 0 (Fig. 2). 
The same specification and the parametric version fake_noprob.pm are used for both exp1 and exp2, 
by changing the type (either believer or susceptible) of the agents.

- The versions with fact checkers are:

fake_noprob_basic_checker.pm

Scenarios of Fig. 3.
The three potential fact checkers are agents 4, 14, and 32.
(Example: set variable A4 = 3 whenever agent 4 is a fact checker, and A4 = 2 otherwise).

fake_noprob_basic_checker_delayed.pm

Scenario of Fig. 4.
(Example: as above).

- Probabilistic versions:

fake_prob_sensitivity_fact_checkers.pm

Scenario of Fig. 5.

fake_prob_sensitivity_forgetful.pm

Scenario of Fig. 6.

SECOND CASE STUDY

giga_network.pm

Basic scenario for Figs. 8 and 9.

PROPERTY SPECIFICATION

fake_props

Some PCTL properties.
All the figures are obtained by employing R=?[I=K], where K denotes the number of transitions.

FURTHER EXAMPLES

fake_ultra.pm

145 agents, each one connnect with 2-4 other agents
# prism-specs
