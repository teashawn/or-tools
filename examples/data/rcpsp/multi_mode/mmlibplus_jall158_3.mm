jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 7 11 12 
2	6	3		10 9 5 
3	6	2		9 5 
4	6	3		15 9 6 
5	6	2		15 6 
6	6	3		18 16 8 
7	6	3		14 13 9 
8	6	4		29 22 14 13 
9	6	6		29 23 22 19 18 17 
10	6	4		29 18 17 13 
11	6	4		22 19 18 15 
12	6	2		29 15 
13	6	4		28 23 21 19 
14	6	4		28 23 20 17 
15	6	3		28 20 17 
16	6	4		28 24 21 20 
17	6	3		27 24 21 
18	6	3		28 27 24 
19	6	1		20 
20	6	4		34 27 26 25 
21	6	3		34 26 25 
22	6	3		34 26 25 
23	6	1		24 
24	6	6		36 35 34 32 31 26 
25	6	7		38 37 36 35 32 31 30 
26	6	4		42 37 33 30 
27	6	5		43 42 38 35 32 
28	6	5		46 40 37 36 33 
29	6	3		41 37 35 
30	6	5		51 46 41 40 39 
31	6	5		51 50 43 42 41 
32	6	4		46 41 40 39 
33	6	4		51 43 39 38 
34	6	4		51 46 39 38 
35	6	7		51 50 49 48 46 45 44 
36	6	4		51 50 48 39 
37	6	3		50 48 39 
38	6	5		50 49 48 45 44 
39	6	3		49 45 44 
40	6	3		50 48 47 
41	6	2		49 45 
42	6	2		48 46 
43	6	1		44 
44	6	1		47 
45	6	1		47 
46	6	1		47 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	2	12	17	16	7	13	20	
	2	8	11	14	13	6	10	16	
	3	15	10	13	11	6	8	11	
	4	16	7	11	10	6	8	10	
	5	18	5	8	6	4	6	8	
	6	19	1	5	6	4	2	3	
3	1	1	13	20	19	16	19	12	
	2	2	12	19	13	16	19	10	
	3	4	12	19	10	16	19	9	
	4	8	11	18	8	16	19	8	
	5	18	11	18	5	16	18	7	
	6	20	11	17	3	16	18	7	
4	1	1	20	16	8	10	15	6	
	2	2	18	15	5	8	14	6	
	3	7	18	15	5	7	14	6	
	4	11	17	15	4	4	14	6	
	5	14	16	15	2	4	13	6	
	6	20	15	15	1	1	13	6	
5	1	6	15	13	12	6	4	8	
	2	7	13	12	11	5	4	6	
	3	8	11	10	9	5	3	5	
	4	11	11	10	7	5	3	5	
	5	12	8	8	5	5	3	3	
	6	13	6	8	5	5	2	2	
6	1	6	17	14	13	8	13	11	
	2	7	15	14	12	8	11	9	
	3	8	13	13	11	8	11	9	
	4	9	12	13	10	8	9	7	
	5	10	10	11	10	8	6	6	
	6	15	9	11	9	8	3	6	
7	1	9	11	14	5	14	16	13	
	2	10	10	11	5	10	16	13	
	3	12	9	11	5	8	16	11	
	4	13	8	9	5	7	16	9	
	5	17	6	8	4	5	16	8	
	6	18	5	6	4	4	16	8	
8	1	7	20	14	17	16	12	13	
	2	10	19	14	14	12	10	13	
	3	13	19	12	12	11	7	12	
	4	16	19	12	11	8	7	12	
	5	17	18	10	9	6	3	11	
	6	19	18	10	8	4	1	11	
9	1	3	16	7	2	18	17	14	
	2	4	14	7	2	16	15	13	
	3	6	14	7	2	14	14	12	
	4	11	10	7	2	12	13	11	
	5	12	10	7	2	11	12	9	
	6	15	8	7	2	9	12	8	
10	1	8	15	16	12	11	9	17	
	2	9	12	15	12	9	9	13	
	3	13	10	13	9	7	8	13	
	4	15	6	13	6	4	8	10	
	5	16	6	11	4	3	8	8	
	6	17	1	10	4	1	7	8	
11	1	4	14	20	7	15	7	8	
	2	5	10	14	6	14	7	8	
	3	9	9	11	6	13	6	6	
	4	10	9	9	4	11	6	4	
	5	11	6	6	3	8	6	4	
	6	17	5	4	3	8	5	2	
12	1	1	3	13	12	12	15	17	
	2	2	3	11	10	11	11	16	
	3	4	3	10	7	9	8	16	
	4	14	3	9	7	7	7	16	
	5	16	3	8	5	6	5	16	
	6	19	3	6	3	6	2	16	
13	1	3	18	12	12	9	12	10	
	2	4	18	11	12	9	11	7	
	3	9	18	11	12	7	10	7	
	4	11	18	11	12	6	10	6	
	5	16	18	11	12	5	9	4	
	6	19	18	11	12	4	8	2	
14	1	1	11	16	15	20	13	15	
	2	3	8	13	15	16	13	14	
	3	4	7	10	15	14	12	11	
	4	7	5	9	15	12	10	11	
	5	11	3	7	14	11	10	7	
	6	18	2	6	14	8	9	6	
15	1	2	13	11	14	10	14	16	
	2	3	11	11	14	7	14	16	
	3	11	9	10	12	7	13	16	
	4	13	8	8	12	6	13	15	
	5	15	5	7	10	4	12	14	
	6	17	3	7	9	2	12	14	
16	1	3	6	8	8	17	6	8	
	2	4	6	8	7	13	4	8	
	3	6	6	8	6	11	4	6	
	4	14	6	8	6	9	3	5	
	5	15	6	8	3	9	3	2	
	6	18	6	8	2	6	2	2	
17	1	1	7	18	18	20	16	12	
	2	3	6	17	15	17	16	11	
	3	6	6	14	15	14	16	11	
	4	12	6	14	12	12	16	10	
	5	16	6	12	12	10	15	8	
	6	20	6	9	10	10	15	8	
18	1	3	7	18	19	14	6	11	
	2	8	6	14	15	12	6	11	
	3	14	6	11	12	10	4	11	
	4	15	5	9	12	10	3	11	
	5	18	5	7	6	8	2	10	
	6	20	5	5	6	6	2	10	
19	1	1	12	5	17	16	15	17	
	2	8	12	5	16	12	14	16	
	3	9	11	5	15	10	12	15	
	4	10	11	4	14	10	10	14	
	5	16	10	4	13	6	6	13	
	6	17	10	4	12	5	5	11	
20	1	2	7	13	17	17	9	14	
	2	8	6	13	16	16	9	14	
	3	9	6	10	15	15	8	12	
	4	14	6	8	15	15	6	11	
	5	15	5	7	13	14	5	10	
	6	16	5	3	13	13	3	7	
21	1	6	10	14	7	13	6	13	
	2	7	7	13	5	11	4	12	
	3	11	6	12	5	10	3	8	
	4	12	6	12	4	8	2	5	
	5	14	5	12	3	4	2	5	
	6	17	3	11	3	2	1	3	
22	1	5	18	14	14	4	2	15	
	2	6	18	14	12	4	2	14	
	3	9	16	14	11	4	2	11	
	4	16	15	14	10	4	2	7	
	5	17	14	13	9	4	2	7	
	6	18	13	13	7	4	2	2	
23	1	3	10	6	9	3	11	12	
	2	8	10	5	9	3	11	12	
	3	10	8	4	9	3	11	11	
	4	15	8	3	9	3	11	11	
	5	19	7	2	9	3	11	11	
	6	20	6	2	9	3	11	10	
24	1	5	15	19	12	11	19	18	
	2	7	11	18	12	10	18	17	
	3	11	9	17	11	7	18	14	
	4	12	8	16	11	5	17	13	
	5	15	7	14	10	3	17	10	
	6	16	4	14	10	2	17	8	
25	1	10	14	11	19	16	14	18	
	2	11	13	10	17	16	13	18	
	3	14	10	9	14	16	13	18	
	4	17	6	9	10	16	13	18	
	5	19	5	7	7	16	13	18	
	6	20	3	7	7	16	13	18	
26	1	1	16	14	19	9	9	19	
	2	10	16	13	19	8	9	19	
	3	11	16	10	19	7	9	18	
	4	14	15	10	19	6	9	17	
	5	15	15	6	19	4	8	16	
	6	16	14	4	19	3	8	15	
27	1	1	8	19	9	18	10	20	
	2	2	8	17	7	14	10	17	
	3	3	8	15	7	13	8	13	
	4	4	8	12	6	12	7	10	
	5	10	8	11	6	9	7	8	
	6	11	8	8	5	7	5	5	
28	1	4	9	14	19	8	13	18	
	2	8	9	12	18	6	9	17	
	3	14	9	11	17	6	9	16	
	4	15	8	8	15	4	7	15	
	5	16	8	7	14	3	4	15	
	6	18	8	5	13	1	3	14	
29	1	8	16	12	6	4	11	3	
	2	10	14	10	5	4	10	2	
	3	11	13	9	5	4	9	2	
	4	12	12	8	5	3	8	1	
	5	19	11	7	5	3	8	1	
	6	20	9	7	5	2	6	1	
30	1	1	14	5	18	15	4	20	
	2	5	13	5	16	14	4	19	
	3	6	13	5	16	14	4	18	
	4	12	12	5	14	13	4	18	
	5	15	10	5	13	13	4	17	
	6	16	10	5	13	12	4	16	
31	1	7	11	14	16	10	15	12	
	2	8	11	13	15	9	15	10	
	3	12	9	12	14	8	10	7	
	4	15	9	10	12	8	9	6	
	5	16	8	9	12	7	7	5	
	6	18	7	9	10	6	5	1	
32	1	3	13	13	13	6	19	13	
	2	4	12	13	12	6	18	12	
	3	7	12	13	11	6	17	9	
	4	8	12	13	10	6	16	8	
	5	13	11	13	9	6	14	5	
	6	17	11	13	8	6	13	2	
33	1	3	1	9	19	14	17	15	
	2	8	1	8	19	14	17	13	
	3	9	1	6	18	14	17	11	
	4	10	1	6	16	14	16	10	
	5	11	1	4	16	14	16	6	
	6	19	1	4	14	14	15	4	
34	1	6	17	8	16	18	6	11	
	2	7	13	7	15	17	5	9	
	3	8	11	5	11	15	5	7	
	4	15	10	4	10	13	4	5	
	5	16	7	4	6	9	4	5	
	6	18	4	3	3	8	3	2	
35	1	4	4	12	17	14	13	3	
	2	5	4	11	16	13	13	2	
	3	11	4	8	16	12	13	2	
	4	16	4	6	15	8	13	2	
	5	17	3	4	14	8	13	1	
	6	18	3	2	14	5	13	1	
36	1	1	11	3	20	11	6	13	
	2	2	11	3	15	9	5	10	
	3	3	7	3	15	6	5	10	
	4	10	6	3	11	4	4	7	
	5	11	3	3	9	4	4	4	
	6	19	2	3	6	2	3	3	
37	1	1	13	4	19	16	9	19	
	2	2	11	4	18	16	9	18	
	3	3	9	4	18	16	8	17	
	4	11	6	4	17	16	8	15	
	5	14	5	3	17	16	6	13	
	6	18	3	3	17	16	6	12	
38	1	3	18	17	19	13	5	11	
	2	8	17	12	19	11	3	10	
	3	9	17	10	18	10	3	9	
	4	16	17	9	18	8	2	8	
	5	19	16	6	17	5	2	6	
	6	20	16	5	17	2	1	5	
39	1	6	11	5	7	17	11	4	
	2	7	9	5	6	17	11	4	
	3	8	9	5	6	17	10	3	
	4	10	9	5	5	17	10	2	
	5	11	7	5	5	16	9	1	
	6	16	7	5	4	16	8	1	
40	1	9	18	11	17	13	4	14	
	2	10	16	11	13	12	3	14	
	3	12	13	10	12	10	3	14	
	4	13	11	10	11	9	3	14	
	5	19	8	8	8	6	3	14	
	6	20	6	8	7	6	3	14	
41	1	3	18	10	6	16	12	5	
	2	7	17	9	6	15	10	5	
	3	8	12	8	5	15	9	5	
	4	9	10	7	4	15	5	5	
	5	17	5	6	4	14	5	5	
	6	18	4	6	3	13	3	5	
42	1	4	15	6	16	15	19	12	
	2	6	14	6	16	10	18	11	
	3	7	11	6	12	8	18	9	
	4	18	10	6	7	8	17	8	
	5	19	6	6	6	5	17	6	
	6	20	6	6	2	1	17	2	
43	1	2	16	18	19	17	9	17	
	2	3	16	17	18	16	9	17	
	3	7	16	13	18	14	8	17	
	4	11	16	13	18	12	8	17	
	5	12	15	11	16	10	7	17	
	6	15	15	9	16	8	7	17	
44	1	2	18	6	9	11	16	9	
	2	4	15	5	8	10	16	8	
	3	5	14	4	7	9	16	8	
	4	9	13	3	4	7	16	8	
	5	10	12	2	3	4	16	7	
	6	15	10	2	2	3	16	7	
45	1	1	18	9	9	9	11	17	
	2	2	17	8	8	7	11	16	
	3	3	13	8	7	6	11	15	
	4	6	12	7	6	5	11	15	
	5	7	11	7	5	5	10	13	
	6	18	8	6	4	3	10	13	
46	1	6	13	12	15	13	10	17	
	2	7	13	12	15	13	10	16	
	3	8	12	9	15	9	10	16	
	4	11	10	8	15	8	10	15	
	5	17	9	6	15	6	10	15	
	6	19	9	5	15	5	10	15	
47	1	2	7	19	12	16	10	6	
	2	6	7	16	12	15	9	6	
	3	10	7	15	11	14	9	5	
	4	11	7	11	10	12	8	4	
	5	13	7	9	8	12	8	2	
	6	14	7	8	8	10	8	1	
48	1	3	14	10	10	13	12	13	
	2	4	12	8	10	12	10	11	
	3	10	11	6	10	10	8	11	
	4	15	11	4	10	9	7	9	
	5	17	9	4	9	9	4	8	
	6	18	8	3	9	7	3	7	
49	1	1	20	17	15	11	18	10	
	2	2	19	16	15	11	13	10	
	3	7	18	15	15	11	12	9	
	4	12	18	13	15	11	9	7	
	5	13	18	12	14	11	4	7	
	6	14	17	11	14	11	2	6	
50	1	8	11	17	11	7	20	18	
	2	12	11	16	11	7	15	17	
	3	15	11	15	11	7	13	15	
	4	16	10	15	11	6	8	14	
	5	17	10	13	11	6	8	14	
	6	18	9	13	11	6	5	13	
51	1	1	17	10	13	18	11	20	
	2	5	15	9	11	15	10	16	
	3	8	12	9	10	14	9	10	
	4	9	10	8	9	11	9	7	
	5	15	10	8	6	7	9	4	
	6	18	7	8	6	5	8	2	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	57	60	540	480	474	509

************************************************************************