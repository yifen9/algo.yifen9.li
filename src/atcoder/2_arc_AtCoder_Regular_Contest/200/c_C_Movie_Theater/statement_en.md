
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a positive integer $N$and sequences of positive integers of length $N$: $L=(L_1,L_2,\ldots,L_N),R=(R_1,R_2,\ldots,R_N)$. It is guaranteed that $L_1,L_2,\ldots,L_N,R_1,R_2,\ldots,R_N$are all distinct.
</p>

<p>
A movie theater has $N$seats arranged in a row from left to right. The $i$-th seat from the left is called seat $i$.
</p>

<p>
$N$people, numbered $1$to $N$, visit this movie theater. You assign one seat to each person. Let $P_i$be the seat assigned to person $i$. Then, person $i$arrives at time $L_i$, crosses seats $1,2,\ldots,P_i-1$to sit in seat $P_i$, and leaves at time $R_i$, crossing seats $1,2,\ldots,P_i-1$to exit.
</p>

<p>
The 
<strong>
dissatisfaction
</strong>
of person $i$is the number of times other people cross seat $P_i$during the time interval from time $L_i$to time $R_i$(not including exactly $L_i$and $R_i$).
</p>

<p>
Find the lexicographically smallest permutation $P$of $(1,2,\ldots,N)$that minimizes the total dissatisfaction of all people from $1$to $N$.
</p>

<p>
You are given $T$test cases, so find the answer for each.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le T\le 500$
</li>

<li>
$1\le N\le 500$
</li>

<li>
$1\le L_i < R_i\le 2\times N$
</li>

<li>
$L_1,L_2,\ldots,L_N,R_1,R_2,\ldots,R_N$are all distinct.
</li>

<li>
The sum of $N$over all test cases is at most $500$.
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
The input is given from Standard Input in the following format:
</p>

<div>

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines.
</p>

<p>
The $i$-th line should contain the lexicographically smallest permutation $P$of $(1,2,\ldots,N)$that minimizes the total dissatisfaction of all people from $1$to $N$for the $i$-th test case, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
3
1 5
2 3
4 6
4
1 5
2 6
3 7
4 8
6
6 10
2 11
7 8
1 9
3 4
5 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1 3
1 2 3 4
2 4 1 5 3 6

</div>

<p>
For the first test case, if we set $P=(2,1,3)$, the process proceeds as follows:
</p>

<ul>

<li>
Time $1$: Person $1$sits in seat $2$.
</li>

<li>
Time $2$: Person $2$sits in seat $1$.
</li>

<li>
Time $3$: Person $2$leaves seat $1$.
</li>

<li>
Time $4$: Person $3$sits in seat $3$. Person $1$'s dissatisfaction increases by $1$.
</li>

<li>
Time $5$: Person $1$leaves seat $2$.
</li>

<li>
Time $6$: Person $3$leaves seat $3$.
</li>

</ul>

<p>
The total dissatisfaction of all people in this case is $1$.
</p>

<p>
It is impossible to make the total dissatisfaction smaller than $1$, and furthermore, $P=(2,1,3)$is lexicographically smallest among all $P$with total dissatisfaction of $1$. Therefore, $P=(2,1,3)$is the answer.
</p>

<p>
For the second test case, the total dissatisfaction of all people is $6$for any permutation $P$.
</p>

</section>

</div>

</span>

</span>

</div>
