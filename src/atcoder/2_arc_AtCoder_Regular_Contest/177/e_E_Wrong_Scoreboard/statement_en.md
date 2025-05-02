
<div>

<span>

<span>

<p>
Score: $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In the AtCoder World Tour Finals 2800, $N$contestants participated, and a total of five problems were presented. Each problem is assigned an integer score of at least $1$point, and the problems are numbered so that the scores are 
<strong>
non-decreasing
</strong>
from problem $1$to problem $5$. There are no partial points. Similar to the usual AtCoder rules, ranking is done as follows. 
<strong>
In this problem, we do not consider the situation where multiple contestants have the same total score and penalty.
</strong>

</p>

<details>

<summary>
Ranking
</summary>
The contestant with the higher total score ranks higher. In case of a tie, the one with the smaller penalty ranks higher.
</details>

<p>
Now, Aoki, a reporter covering the finals, noted the following information:
</p>

<ol>

<li>
The number of participants $N$.
</li>

<li>
Which problems each contestant solved. $A_{i,j}=1$means the $i$-th contestant $(1 \leq i \leq N)$correctly solved problem $j$, and $A_{i,j}=0$means they did not.
</li>

<li>
The rank of each contestant. The $i$-th contestant $(1 \leq i \leq N)$was ranked $R_i$-th.
</li>

</ol>

<p>
However, when he started writing the article, he realized he did not note the scores and penalties. Furthermore, he realized there might be inconsistencies in the information he noted. Now, solve the following problem.
</p>

<blockquote>

<p>
Assume that he correctly noted information 1 and 2.
Let $D_i$be the actual rank of contestant $i$$(1 \leq i \leq N)$, and find the minimum possible total squared error $(D_1 - R_1)^2 + (D_2 - R_2)^2 + \dots + (D_N - R_N)^2$.
</p>

</blockquote>

<p>
You have $T$test cases to process.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
Each of $A_{i,1}, A_{i,2}, A_{i,3}, A_{i,4}, A_{i,5}$is $0$or $1$$(1 \leq i \leq N)$.
</li>

<li>
The sum of $A_{i,1}, A_{i,2}, A_{i,3}, A_{i,4}, A_{i,5}$is at least $1$$(1 \leq i \leq N)$.
</li>

<li>
$1 \leq R_i \leq N$$(1 \leq i \leq N)$
</li>

<li>
$R_1, R_2, \dots, R_N$are distinct.
</li>

<li>

<span>
The total value of $N$across all test cases is at most $3 \times 10^5$.
</span>

</li>

<li>
All input values are integers.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
The input is given from Standard Input in the following format. Here $\mathrm{case}_i$represents the $i$-th test case $(1 \leq i \leq T)$.
</p>

<div>

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$A_{1,1}$$A_{1,2}$$A_{1,3}$$A_{1,4}$$A_{1,5}$$A_{2,1}$$A_{2,2}$$A_{2,3}$$A_{2,4}$$A_{2,5}$$\vdots$$A_{N,1}$$A_{N,2}$$A_{N,3}$$A_{N,4}$$A_{N,5}$$R_1$$R_2$$\cdots$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
4
0 1 1 0 0
1 0 0 1 0
1 1 0 1 0
1 0 1 0 0
1 2 3 4
8
0 1 0 0 0
1 1 0 1 0
0 1 1 0 1
1 0 0 0 0
1 1 0 1 0
0 1 0 0 0
0 0 0 1 0
0 1 1 1 1
7 4 2 8 3 6 5 1
6
1 1 0 0 0
0 0 1 0 0
1 1 1 0 0
0 0 0 1 0
1 1 1 1 0
0 0 0 0 1
1 2 3 4 5 6
6
1 1 0 0 0
0 0 1 0 0
1 1 1 0 0
0 0 0 1 0
1 1 1 1 0
0 0 0 0 1
6 5 4 3 2 1
20
0 0 0 0 1
0 0 1 0 0
1 1 0 0 1
1 0 1 0 1
0 0 0 1 1
0 0 1 1 1
1 1 1 1 0
1 1 0 1 0
0 0 1 1 0
1 0 1 0 0
0 1 0 0 1
0 1 1 1 1
1 1 1 1 1
0 1 0 1 0
1 0 0 0 1
1 1 1 0 0
0 1 1 1 0
0 0 0 1 0
1 1 1 0 1
1 1 0 1 1
7 18 3 5 19 11 13 2 4 10 14 15 17 6 16 9 8 12 1 20
15
0 0 1 1 0
0 0 0 1 0
0 0 0 0 1
0 0 1 1 1
1 1 0 0 1
0 1 1 1 0
1 1 1 1 1
0 1 1 0 1
1 1 0 1 0
1 0 0 1 1
1 0 1 0 0
1 1 0 1 1
0 1 0 1 0
1 1 0 0 0
0 1 0 0 1
1 2 3 4 5 6 7 8 9 10 11 12 13 14 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6
0
26
0
1054
428

</div>

<p>
This input contains six test cases. Let us explain the first one.
</p>

<blockquote>

<p>
Consider the following scenario.
</p>

<ul>

<li>
Problems $1$, $2$, $3$, $4$, $5$have $100$, $500$, $800$, $900$, $1300$points, respectively.
</li>

<li>
Contestants $1$, $2$, $3$, $4$have penalties of $90$, $80$, $70$, $60$minutes, respectively.
</li>

</ul>

<p>
Then, the ranking will be as shown in the table below, where the total squared error is $(2-1)^2 + (3-2)^2 + (1-3)^2 + (4-4)^2 = 6$. There is no way to make the total squared error $5$or less, so the answer is $6$.
</p>

<p>

</p>

<div>

<div>

<table>

<thead>

<tr>

<th>
Contestant
</th>

<th>
Problem 1
</th>

<th>
Problem 2
</th>

<th>
Problem 3
</th>

<th>
Problem 4
</th>

<th>
Problem 5
</th>

<th>
Total score
</th>

<th>
Penalty
</th>

<th>
Rank
</th>

</tr>

</thead>

<tbody>

<tr>

<td>

<b>
Contestant 1
</b>

</td>

<td>
-
</td>

<td>
500
</td>

<td>
800
</td>

<td>
-
</td>

<td>
-
</td>

<td>
1300
</td>

<td>
90 minutes
</td>

<td>
2nd
</td>

</tr>

<tr>

<td>

<b>
Contestant 2
</b>

</td>

<td>
100
</td>

<td>
-
</td>

<td>
-
</td>

<td>
900
</td>

<td>
-
</td>

<td>
1000
</td>

<td>
80 minutes
</td>

<td>
3rd
</td>

</tr>

<tr>

<td>

<b>
Contestant 3
</b>

</td>

<td>
100
</td>

<td>
500
</td>

<td>
-
</td>

<td>
900
</td>

<td>
-
</td>

<td>
1500
</td>

<td>
70 minutes
</td>

<td>
1st
</td>

</tr>

<tr>

<td>

<b>
Contestant 4
</b>

</td>

<td>
100
</td>

<td>
-
</td>

<td>
800
</td>

<td>
-
</td>

<td>
-
</td>

<td>
900
</td>

<td>
60 minutes
</td>

<td>
4th
</td>

</tr>

</tbody>

</table>

</div>

</div>

<p>

</p>

</blockquote>

---

<p>
Now, let us explain the second test case.
</p>

<blockquote>

<p>
Consider the following scenario.
</p>

<ul>

<li>
Problems $1$, $2$, $3$, $4$, $5$have $1000$, $1400$, $2000$, $2000$, $2718$points, respectively.
</li>

<li>
Contestants $1$, $2$, $\dots$, $8$have penalties of $295$, $286$, $242$, $236$, $277$, $288$, $187$, $299$minutes, respectively.
</li>

</ul>

<p>
Then, the ranking will be as shown in the table below. For every $i$$(1 \leq i \leq N)$, the rank of contestant $i$is $R_i$, so the total squared error is $0$.
</p>

<p>

</p>

<div>

<div>

<table>

<thead>

<tr>

<th>
Contestant
</th>

<th>
Problem 1
</th>

<th>
Problem 2
</th>

<th>
Problem 3
</th>

<th>
Problem 4
</th>

<th>
Problem 5
</th>

<th>
Total score
</th>

<th>
Penalty
</th>

<th>
Rank
</th>

</tr>

</thead>

<tbody>

<tr>

<td>

<b>
Contestant 1
</b>

</td>

<td>
-
</td>

<td>
1400
</td>

<td>
-
</td>

<td>
-
</td>

<td>
-
</td>

<td>
1400
</td>

<td>
295 minutes
</td>

<td>
7th
</td>

</tr>

<tr>

<td>

<b>
Contestant 2
</b>

</td>

<td>
1000
</td>

<td>
1400
</td>

<td>
-
</td>

<td>
2000
</td>

<td>
-
</td>

<td>
4400
</td>

<td>
286 minutes
</td>

<td>
4th
</td>

</tr>

<tr>

<td>

<b>
Contestant 3
</b>

</td>

<td>
-
</td>

<td>
1400
</td>

<td>
2000
</td>

<td>
-
</td>

<td>
2718
</td>

<td>
6118
</td>

<td>
242 minutes
</td>

<td>
2nd
</td>

</tr>

<tr>

<td>

<b>
Contestant 4
</b>

</td>

<td>
1000
</td>

<td>
-
</td>

<td>
-
</td>

<td>
-
</td>

<td>
-
</td>

<td>
1000
</td>

<td>
236 minutes
</td>

<td>
8th
</td>

</tr>

<tr>

<td>

<b>
Contestant 5
</b>

</td>

<td>
1000
</td>

<td>
1400
</td>

<td>
-
</td>

<td>
2000
</td>

<td>
-
</td>

<td>
4400
</td>

<td>
277 minutes
</td>

<td>
3rd
</td>

</tr>

<tr>

<td>

<b>
Contestant 6
</b>

</td>

<td>
-
</td>

<td>
1400
</td>

<td>
-
</td>

<td>
-
</td>

<td>
-
</td>

<td>
1400
</td>

<td>
288 minutes
</td>

<td>
6th
</td>

</tr>

<tr>

<td>

<b>
Contestant 7
</b>

</td>

<td>
-
</td>

<td>
-
</td>

<td>
-
</td>

<td>
2000
</td>

<td>
-
</td>

<td>
2000
</td>

<td>
187 minutes
</td>

<td>
5th
</td>

</tr>

<tr>

<td>

<b>
Contestant 8
</b>

</td>

<td>
-
</td>

<td>
1400
</td>

<td>
2000
</td>

<td>
2000
</td>

<td>
2718
</td>

<td>
8118
</td>

<td>
299 minutes
</td>

<td>
1st
</td>

</tr>

</tbody>

</table>

</div>

</div>

<p>

</p>

</blockquote>

<p>



</p>

</section>

</div>

</span>

</span>

</div>
