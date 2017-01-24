jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 6 7 11 
2	9	4		19 17 13 5 
3	9	5		19 17 14 10 9 
4	9	3		17 10 8 
5	9	3		20 14 9 
6	9	5		20 18 15 14 12 
7	9	5		20 19 18 15 14 
8	9	4		20 18 14 12 
9	9	3		18 15 12 
10	9	3		25 20 16 
11	9	3		25 18 16 
12	9	3		27 25 16 
13	9	3		27 25 16 
14	9	2		25 16 
15	9	2		27 16 
16	9	4		26 23 22 21 
17	9	1		18 
18	9	5		28 27 24 23 22 
19	9	5		28 27 24 23 22 
20	9	5		33 28 27 24 23 
21	9	4		33 29 28 24 
22	9	7		38 37 35 33 32 31 30 
23	9	6		38 34 32 31 30 29 
24	9	8		41 39 38 37 35 34 32 30 
25	9	6		38 37 35 33 32 31 
26	9	5		39 34 32 31 30 
27	9	6		39 38 37 36 35 34 
28	9	3		39 38 30 
29	9	5		47 45 41 39 35 
30	9	5		47 45 44 40 36 
31	9	5		47 45 44 41 36 
32	9	6		47 46 45 44 42 40 
33	9	4		47 46 44 39 
34	9	6		47 46 45 44 43 42 
35	9	3		46 44 40 
36	9	4		51 46 43 42 
37	9	4		51 47 44 42 
38	9	3		45 44 42 
39	9	2		42 40 
40	9	3		51 50 43 
41	9	1		42 
42	9	2		50 48 
43	9	2		49 48 
44	9	2		49 48 
45	9	2		51 48 
46	9	1		48 
47	9	1		48 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	5	5	5	4	3	21	11	25	21	
	2	6	5	4	4	3	17	11	23	19	
	3	8	5	4	4	3	17	10	21	17	
	4	11	5	4	4	3	13	8	21	16	
	5	22	5	4	4	3	10	7	18	12	
	6	24	5	3	4	3	8	7	17	12	
	7	26	5	3	4	3	8	6	16	9	
	8	28	5	3	4	3	6	5	15	6	
	9	30	5	3	4	3	2	4	13	4	
3	1	6	5	3	2	1	6	22	22	19	
	2	11	4	3	1	1	6	21	19	18	
	3	12	4	3	1	1	6	18	18	18	
	4	13	4	3	1	1	5	18	16	17	
	5	16	4	3	1	1	5	16	15	15	
	6	18	4	3	1	1	5	13	13	15	
	7	24	4	3	1	1	4	12	12	14	
	8	25	4	3	1	1	4	10	10	13	
	9	26	4	3	1	1	4	9	9	11	
4	1	1	5	1	5	5	9	23	22	12	
	2	2	5	1	5	4	9	21	21	10	
	3	4	5	1	5	4	8	20	19	10	
	4	9	5	1	5	4	6	18	17	8	
	5	10	5	1	5	4	5	18	17	7	
	6	14	5	1	5	4	5	17	16	6	
	7	15	5	1	5	4	3	14	14	5	
	8	16	5	1	5	4	3	13	12	4	
	9	17	5	1	5	4	2	13	12	3	
5	1	2	5	4	3	1	25	21	28	23	
	2	7	4	4	2	1	22	21	28	22	
	3	9	4	4	2	1	22	20	27	19	
	4	11	3	4	2	1	19	20	25	18	
	5	12	3	4	2	1	17	19	24	16	
	6	18	2	4	2	1	17	18	24	13	
	7	22	1	4	2	1	15	17	23	11	
	8	23	1	4	2	1	12	16	22	8	
	9	24	1	4	2	1	11	16	21	7	
6	1	12	3	3	3	3	26	17	17	7	
	2	15	3	3	3	2	24	16	15	6	
	3	17	3	3	3	2	22	15	15	5	
	4	22	3	3	3	2	19	13	13	5	
	5	23	2	3	3	2	17	13	12	4	
	6	24	2	3	3	2	16	11	11	4	
	7	25	2	3	3	2	15	10	8	4	
	8	26	2	3	3	2	12	9	8	3	
	9	27	2	3	3	2	11	9	7	3	
7	1	2	5	5	2	2	20	10	25	29	
	2	3	5	5	2	1	18	10	24	24	
	3	5	5	5	2	1	16	10	22	21	
	4	6	5	5	2	1	14	10	22	19	
	5	7	5	5	1	1	11	10	19	18	
	6	11	5	5	1	1	10	10	19	14	
	7	13	5	5	1	1	6	10	16	13	
	8	18	5	5	1	1	5	10	16	8	
	9	19	5	5	1	1	4	10	15	5	
8	1	7	4	5	1	4	24	17	28	26	
	2	9	4	4	1	3	20	16	25	23	
	3	10	3	4	1	3	18	16	24	19	
	4	15	3	3	1	3	15	16	23	18	
	5	17	2	3	1	3	11	16	21	14	
	6	24	2	3	1	3	9	16	20	10	
	7	25	1	2	1	3	9	16	19	7	
	8	28	1	2	1	3	4	16	19	4	
	9	30	1	2	1	3	3	16	17	3	
9	1	3	1	5	2	2	24	27	28	23	
	2	9	1	4	2	2	24	23	25	23	
	3	10	1	4	2	2	23	22	21	22	
	4	13	1	4	2	2	22	21	17	20	
	5	15	1	3	2	2	22	17	16	20	
	6	25	1	3	2	2	22	16	11	19	
	7	26	1	3	2	2	21	15	7	18	
	8	27	1	3	2	2	21	13	4	18	
	9	30	1	3	2	2	20	10	3	17	
10	1	1	3	1	1	5	13	19	15	25	
	2	2	3	1	1	4	12	18	15	24	
	3	3	3	1	1	4	12	18	15	23	
	4	5	3	1	1	4	11	18	15	24	
	5	6	2	1	1	3	11	18	14	24	
	6	13	2	1	1	3	10	17	14	23	
	7	16	2	1	1	3	10	17	14	22	
	8	21	2	1	1	2	9	17	14	23	
	9	22	2	1	1	2	8	17	14	23	
11	1	5	5	2	5	4	25	24	19	27	
	2	6	4	2	4	4	24	24	18	26	
	3	11	4	2	4	4	23	24	16	24	
	4	12	4	2	4	4	23	24	16	23	
	5	20	3	2	4	4	22	24	14	19	
	6	24	3	2	3	4	22	24	13	19	
	7	28	3	2	3	4	21	24	12	17	
	8	29	3	2	3	4	21	24	11	14	
	9	30	3	2	3	4	20	24	11	14	
12	1	7	5	4	4	4	2	23	20	20	
	2	8	4	4	4	3	2	21	18	19	
	3	9	4	3	4	3	2	21	17	19	
	4	10	3	3	3	3	2	21	16	19	
	5	18	3	3	3	3	2	20	13	17	
	6	19	3	2	2	2	2	19	13	17	
	7	21	3	2	1	2	2	18	10	17	
	8	22	2	1	1	2	2	17	9	15	
	9	28	2	1	1	2	2	17	8	15	
13	1	2	1	3	2	3	25	4	24	20	
	2	5	1	2	1	2	22	3	23	18	
	3	6	1	2	1	2	21	3	23	16	
	4	13	1	2	1	2	17	3	22	16	
	5	15	1	2	1	2	13	3	21	13	
	6	17	1	2	1	2	9	3	21	12	
	7	19	1	2	1	2	8	3	21	12	
	8	26	1	2	1	2	5	3	20	10	
	9	29	1	2	1	2	3	3	20	9	
14	1	2	4	5	2	3	27	28	24	27	
	2	5	4	4	1	2	26	26	22	27	
	3	6	4	4	1	2	26	22	20	26	
	4	9	4	4	1	2	26	18	20	25	
	5	10	4	4	1	2	25	16	17	23	
	6	15	3	4	1	2	25	15	16	21	
	7	17	3	4	1	2	25	11	15	21	
	8	21	3	4	1	2	24	9	14	19	
	9	27	3	4	1	2	24	6	13	17	
15	1	4	3	3	5	4	22	4	15	30	
	2	7	3	3	5	4	19	4	13	24	
	3	8	3	3	5	4	19	4	12	21	
	4	13	3	3	5	4	15	4	10	21	
	5	14	3	3	5	3	12	4	9	15	
	6	17	2	3	5	3	11	4	8	12	
	7	20	2	3	5	2	9	4	7	9	
	8	21	2	3	5	2	7	4	4	7	
	9	23	2	3	5	2	2	4	3	3	
16	1	4	4	4	2	4	14	15	20	26	
	2	6	4	4	2	4	13	15	18	23	
	3	7	3	4	2	4	13	14	18	22	
	4	8	3	4	2	4	13	14	18	18	
	5	14	3	3	2	3	12	13	17	18	
	6	17	2	3	2	3	12	13	16	13	
	7	21	2	3	2	3	12	13	16	10	
	8	22	1	3	2	3	11	12	15	9	
	9	25	1	3	2	3	11	12	15	6	
17	1	3	3	3	5	5	2	16	29	7	
	2	4	2	3	4	4	2	13	28	7	
	3	9	2	3	4	4	2	13	28	6	
	4	12	2	3	4	4	2	11	27	6	
	5	13	2	3	4	4	1	10	27	6	
	6	14	2	3	4	4	1	10	26	6	
	7	22	2	3	4	4	1	8	26	5	
	8	24	2	3	4	4	1	7	26	5	
	9	28	2	3	4	4	1	6	25	5	
18	1	1	4	4	4	3	9	28	29	24	
	2	2	3	4	4	2	7	25	29	24	
	3	5	3	4	3	2	6	23	28	23	
	4	7	2	4	3	2	6	20	28	23	
	5	19	2	4	2	1	5	14	27	22	
	6	25	2	4	2	1	5	12	27	22	
	7	27	2	4	2	1	4	7	27	21	
	8	29	1	4	1	1	3	6	26	20	
	9	30	1	4	1	1	2	4	26	20	
19	1	1	2	1	2	3	21	25	11	19	
	2	3	1	1	2	3	19	20	10	18	
	3	13	1	1	2	3	17	19	10	18	
	4	14	1	1	2	2	16	14	10	18	
	5	15	1	1	1	2	14	14	9	18	
	6	18	1	1	1	2	13	10	9	18	
	7	23	1	1	1	2	11	7	8	18	
	8	24	1	1	1	1	9	4	7	18	
	9	25	1	1	1	1	9	1	7	18	
20	1	4	2	2	2	2	10	16	30	15	
	2	7	2	1	2	2	9	15	24	14	
	3	13	2	1	2	2	9	14	22	13	
	4	14	2	1	2	2	8	13	21	11	
	5	15	2	1	2	2	7	11	19	9	
	6	16	2	1	2	1	6	10	15	9	
	7	18	2	1	2	1	5	10	13	7	
	8	22	2	1	2	1	4	8	11	7	
	9	24	2	1	2	1	3	7	7	5	
21	1	2	5	5	3	4	13	24	6	8	
	2	3	4	5	3	4	11	22	6	7	
	3	7	4	5	3	4	10	21	6	6	
	4	11	3	5	3	4	9	20	6	6	
	5	15	2	5	3	4	9	18	6	6	
	6	18	2	5	3	4	8	16	6	5	
	7	20	1	5	3	4	6	16	6	5	
	8	21	1	5	3	4	5	15	6	4	
	9	26	1	5	3	4	5	14	6	4	
22	1	3	4	5	5	4	25	10	26	19	
	2	6	4	4	4	3	23	9	23	19	
	3	16	4	3	3	3	22	8	22	17	
	4	17	4	3	3	3	19	8	18	14	
	5	19	3	2	2	3	18	7	15	13	
	6	20	3	2	2	3	15	7	12	11	
	7	21	3	2	1	3	13	7	10	9	
	8	22	3	1	1	3	12	6	7	6	
	9	28	3	1	1	3	10	6	7	6	
23	1	2	2	3	2	4	16	23	4	22	
	2	4	2	3	2	3	16	22	3	21	
	3	5	2	3	2	3	15	20	3	21	
	4	7	2	3	2	3	15	16	3	21	
	5	8	2	2	2	2	13	14	3	20	
	6	9	2	2	2	2	13	13	2	20	
	7	19	2	2	2	2	13	11	2	19	
	8	22	2	2	2	2	12	8	2	18	
	9	30	2	2	2	2	11	7	2	18	
24	1	2	4	5	5	1	27	11	15	24	
	2	4	3	4	4	1	23	10	14	24	
	3	20	3	3	4	1	22	9	13	22	
	4	21	3	3	4	1	19	8	13	21	
	5	23	3	3	3	1	16	7	11	20	
	6	27	2	2	3	1	13	7	11	19	
	7	28	2	2	2	1	12	5	10	19	
	8	29	2	1	2	1	9	4	10	17	
	9	30	2	1	2	1	7	4	9	17	
25	1	1	2	4	4	5	22	23	2	26	
	2	1	1	4	3	4	20	23	1	27	
	3	2	1	4	3	4	20	23	1	26	
	4	4	1	4	3	3	20	23	1	25	
	5	7	1	3	3	2	18	23	1	25	
	6	11	1	3	2	2	18	23	1	24	
	7	14	1	3	2	2	17	23	1	23	
	8	18	1	3	2	1	17	23	1	23	
	9	22	1	3	2	1	16	23	1	23	
26	1	2	2	4	4	3	29	20	29	21	
	2	4	1	3	4	2	29	18	25	21	
	3	13	1	3	4	2	29	18	25	20	
	4	14	1	3	4	2	29	16	22	21	
	5	15	1	2	4	2	28	15	21	20	
	6	23	1	2	4	2	28	15	19	20	
	7	27	1	2	4	2	28	13	18	20	
	8	28	1	2	4	2	28	12	15	19	
	9	30	1	2	4	2	28	11	15	19	
27	1	3	3	4	3	4	7	23	6	26	
	2	4	3	3	3	4	6	22	6	26	
	3	7	3	3	3	4	5	21	5	26	
	4	13	3	3	3	4	4	21	5	26	
	5	18	3	3	2	4	4	19	5	26	
	6	19	3	2	2	4	3	17	4	25	
	7	20	3	2	2	4	3	16	4	25	
	8	25	3	2	2	4	1	16	3	25	
	9	29	3	2	2	4	1	14	3	25	
28	1	1	4	5	4	3	14	22	24	17	
	2	2	3	4	4	2	14	20	21	17	
	3	4	3	4	3	2	13	20	18	17	
	4	10	3	4	3	2	11	19	17	17	
	5	12	3	3	2	2	11	19	11	17	
	6	13	3	3	2	2	10	18	10	16	
	7	19	3	3	2	2	10	17	7	16	
	8	22	3	3	1	2	8	16	6	16	
	9	30	3	3	1	2	8	16	2	16	
29	1	1	4	3	2	5	14	5	18	17	
	2	2	3	3	2	4	13	5	17	17	
	3	3	3	3	2	4	10	5	17	15	
	4	8	3	3	2	3	9	5	17	12	
	5	14	2	3	2	2	8	5	16	9	
	6	18	2	2	1	2	7	5	16	8	
	7	20	2	2	1	1	4	5	16	5	
	8	22	1	2	1	1	2	5	16	4	
	9	25	1	2	1	1	1	5	16	1	
30	1	5	2	3	4	4	13	23	27	24	
	2	9	2	3	4	4	13	22	26	21	
	3	10	2	3	4	4	12	20	26	21	
	4	13	2	3	3	4	11	20	26	16	
	5	18	2	2	3	4	9	17	25	15	
	6	21	2	2	3	4	9	16	25	13	
	7	22	2	1	3	4	7	16	24	8	
	8	28	2	1	2	4	6	15	24	7	
	9	30	2	1	2	4	6	13	23	5	
31	1	7	4	1	4	3	4	19	19	23	
	2	12	4	1	4	2	4	18	17	21	
	3	13	4	1	4	2	3	18	15	19	
	4	14	4	1	4	2	3	18	15	17	
	5	21	3	1	4	2	3	18	13	13	
	6	22	3	1	4	1	2	17	13	13	
	7	25	2	1	4	1	2	17	11	11	
	8	26	2	1	4	1	1	17	10	6	
	9	29	2	1	4	1	1	17	10	4	
32	1	1	5	4	4	5	26	27	26	26	
	2	4	4	3	4	4	22	26	25	25	
	3	16	3	3	4	4	18	25	23	23	
	4	17	3	3	4	4	17	23	21	21	
	5	18	2	2	4	4	14	22	21	19	
	6	20	2	2	4	3	13	22	18	16	
	7	21	1	2	4	3	8	20	16	14	
	8	22	1	1	4	3	5	20	16	10	
	9	23	1	1	4	3	3	19	15	8	
33	1	1	4	5	4	2	25	20	18	8	
	2	9	3	4	4	2	22	19	15	7	
	3	11	3	3	4	2	19	19	15	6	
	4	13	3	3	4	2	17	19	14	5	
	5	14	3	2	4	2	16	19	11	4	
	6	15	2	2	4	2	14	19	10	4	
	7	16	2	2	4	2	12	19	9	3	
	8	17	2	1	4	2	11	19	8	3	
	9	29	2	1	4	2	8	19	6	2	
34	1	6	2	5	4	4	20	18	17	18	
	2	13	2	4	3	3	18	17	16	16	
	3	15	2	3	3	3	16	16	15	15	
	4	16	2	3	2	3	13	13	13	14	
	5	19	2	2	2	2	10	11	12	12	
	6	20	2	2	2	2	9	10	10	11	
	7	22	2	2	2	2	7	8	8	11	
	8	24	2	1	1	2	5	8	6	9	
	9	25	2	1	1	2	3	6	6	9	
35	1	2	3	2	2	5	28	15	26	29	
	2	3	3	1	1	4	25	14	24	25	
	3	4	3	1	1	4	25	13	22	24	
	4	5	3	1	1	4	21	12	20	22	
	5	8	3	1	1	4	19	10	19	18	
	6	18	3	1	1	3	19	9	17	17	
	7	21	3	1	1	3	15	7	16	12	
	8	22	3	1	1	3	15	6	15	12	
	9	29	3	1	1	3	11	5	14	9	
36	1	7	4	2	4	1	29	23	20	9	
	2	20	4	2	4	1	26	22	20	8	
	3	21	3	2	4	1	25	21	18	8	
	4	22	3	2	4	1	22	21	15	8	
	5	23	2	2	4	1	20	20	15	6	
	6	24	2	2	3	1	19	20	13	6	
	7	25	2	2	3	1	17	20	11	5	
	8	26	1	2	3	1	16	19	8	4	
	9	29	1	2	3	1	15	19	7	4	
37	1	2	3	2	3	1	28	16	19	26	
	2	10	2	1	3	1	28	13	17	24	
	3	12	2	1	3	1	28	11	16	22	
	4	14	2	1	3	1	28	10	14	17	
	5	19	2	1	2	1	28	8	13	17	
	6	20	2	1	2	1	28	7	11	13	
	7	21	2	1	2	1	28	5	9	11	
	8	25	2	1	1	1	28	5	9	6	
	9	26	2	1	1	1	28	4	7	4	
38	1	1	5	5	4	5	22	18	21	24	
	2	2	4	4	4	4	18	18	17	21	
	3	9	4	3	4	4	17	18	16	20	
	4	14	4	3	3	4	15	18	14	19	
	5	17	4	2	2	3	12	17	11	18	
	6	26	4	2	2	3	12	17	11	17	
	7	27	4	1	1	2	9	17	8	16	
	8	28	4	1	1	2	7	16	5	16	
	9	29	4	1	1	2	5	16	4	15	
39	1	1	3	4	4	3	27	13	18	8	
	2	2	3	4	4	2	26	12	17	8	
	3	4	3	4	4	2	26	11	16	8	
	4	9	3	4	4	2	26	10	15	8	
	5	11	2	4	3	2	26	8	15	8	
	6	12	2	3	3	2	26	8	15	7	
	7	13	2	3	2	2	26	6	14	7	
	8	21	2	3	2	2	26	6	14	6	
	9	26	2	3	2	2	26	5	13	7	
40	1	1	2	4	4	4	4	24	20	27	
	2	2	1	4	3	4	4	20	18	27	
	3	9	1	4	3	4	4	19	16	26	
	4	14	1	4	3	4	4	17	15	25	
	5	15	1	4	3	4	3	16	14	24	
	6	23	1	3	2	3	3	14	11	24	
	7	24	1	3	2	3	3	14	10	23	
	8	25	1	3	2	3	3	11	8	22	
	9	27	1	3	2	3	3	11	4	22	
41	1	1	1	4	2	5	22	12	8	23	
	2	3	1	3	1	4	18	10	7	19	
	3	5	1	3	1	3	16	9	6	19	
	4	6	1	3	1	3	16	9	4	15	
	5	18	1	3	1	2	12	8	4	15	
	6	20	1	2	1	2	12	7	4	14	
	7	27	1	2	1	2	8	5	2	11	
	8	28	1	2	1	1	6	5	2	8	
	9	29	1	2	1	1	5	4	1	8	
42	1	5	4	1	5	4	14	29	25	21	
	2	6	4	1	5	3	12	29	23	20	
	3	9	4	1	5	3	11	29	20	20	
	4	13	4	1	5	3	10	29	20	19	
	5	16	4	1	5	3	9	29	15	17	
	6	19	4	1	5	2	9	28	14	16	
	7	21	4	1	5	2	8	28	13	16	
	8	25	4	1	5	2	6	28	10	14	
	9	28	4	1	5	2	6	28	7	14	
43	1	1	5	2	4	1	24	28	17	22	
	2	2	4	1	3	1	24	28	16	18	
	3	5	4	1	3	1	22	28	16	18	
	4	6	3	1	3	1	19	28	14	14	
	5	10	3	1	3	1	17	28	14	11	
	6	18	3	1	3	1	17	28	12	8	
	7	20	3	1	3	1	14	28	11	5	
	8	23	2	1	3	1	11	28	9	3	
	9	25	2	1	3	1	10	28	9	2	
44	1	6	5	3	4	4	25	18	19	13	
	2	8	4	3	4	4	23	15	19	11	
	3	16	4	3	4	3	18	12	17	10	
	4	23	3	3	3	3	17	10	16	9	
	5	24	3	2	2	3	14	9	15	7	
	6	25	3	2	2	2	11	8	15	7	
	7	26	2	2	2	2	11	4	14	5	
	8	28	2	2	1	1	6	3	12	5	
	9	30	2	2	1	1	6	1	11	3	
45	1	3	4	4	4	2	23	20	30	30	
	2	5	4	3	4	2	22	19	26	29	
	3	9	4	3	4	2	21	19	21	28	
	4	14	4	3	4	2	19	19	20	27	
	5	16	4	2	4	1	19	18	18	27	
	6	17	4	2	4	1	18	18	12	26	
	7	24	4	2	4	1	17	18	11	26	
	8	29	4	2	4	1	16	17	7	25	
	9	30	4	2	4	1	16	17	3	25	
46	1	4	3	5	3	1	19	9	17	18	
	2	9	3	4	3	1	17	8	14	15	
	3	11	3	4	3	1	16	8	13	12	
	4	12	3	3	3	1	16	8	11	10	
	5	13	2	3	3	1	15	7	10	9	
	6	14	2	3	2	1	14	7	9	7	
	7	16	2	2	2	1	12	7	9	5	
	8	25	2	2	2	1	11	7	6	3	
	9	26	2	2	2	1	11	7	6	2	
47	1	1	5	2	4	4	20	11	25	23	
	2	8	4	2	4	4	18	10	25	22	
	3	10	4	2	4	4	14	9	23	20	
	4	15	4	2	4	4	14	8	23	20	
	5	17	4	2	4	4	11	8	21	19	
	6	18	3	2	4	4	10	8	20	19	
	7	21	3	2	4	4	7	7	19	17	
	8	25	3	2	4	4	4	6	19	16	
	9	30	3	2	4	4	4	6	17	16	
48	1	5	2	5	4	3	14	22	29	10	
	2	7	1	4	3	3	14	22	28	10	
	3	8	1	4	3	3	14	22	24	9	
	4	9	1	3	2	3	14	22	23	8	
	5	17	1	3	2	3	13	22	22	6	
	6	22	1	2	2	3	13	22	21	5	
	7	25	1	2	1	3	13	22	18	5	
	8	28	1	1	1	3	13	22	17	3	
	9	29	1	1	1	3	13	22	15	3	
49	1	3	3	5	5	5	25	26	11	13	
	2	5	2	4	4	4	23	25	10	11	
	3	12	2	4	3	4	22	23	9	11	
	4	13	2	4	3	4	20	23	9	10	
	5	15	1	3	3	4	19	22	6	9	
	6	16	1	3	2	4	17	22	5	9	
	7	18	1	3	2	4	16	20	5	9	
	8	19	1	2	1	4	13	19	3	8	
	9	27	1	2	1	4	12	19	2	7	
50	1	1	4	4	4	3	20	9	26	23	
	2	2	4	4	3	2	20	9	25	19	
	3	4	4	4	3	2	19	9	20	16	
	4	8	4	4	3	2	18	8	20	15	
	5	9	4	3	2	2	18	8	15	13	
	6	12	4	3	2	2	17	8	12	11	
	7	17	4	3	2	2	17	7	12	8	
	8	22	4	2	2	2	16	7	7	7	
	9	30	4	2	2	2	15	7	5	5	
51	1	1	4	5	3	2	30	27	8	28	
	2	4	4	4	3	2	29	26	8	27	
	3	7	4	4	3	2	29	25	8	26	
	4	8	4	4	3	2	28	25	8	26	
	5	10	3	4	3	2	28	24	7	23	
	6	11	3	4	3	2	28	23	7	22	
	7	12	2	4	3	2	28	23	7	20	
	8	18	2	4	3	2	27	22	7	19	
	9	22	2	4	3	2	27	22	7	18	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	22	20	23	23	708	760	753	768

************************************************************************