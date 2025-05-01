
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$consisting of the characters `A`and `B`.
</p>

<p>
For a string $X$of length $N$consisting of the characters `1`, `2`, and `3`, the 
<strong>
score
</strong>
is determined by the following procedure:
</p>

<blockquote>

<p>
First, initialize the variables $h_1, h_2, h_3, P$to $0$.
</p>

<p>
Then, for $i = 1, 2, \dots, N$in this order, perform the following operations:
</p>

<ul>

<li>

<p>
If the $i$-th character of $S$is `A`, perform operation A; if it is `B`, perform operation B. Let $d$be the number represented by the $i$-th character of $X$.
</p>

<ul>

<li>

<p>

<strong>
Operation A
</strong>
: Add $2$to $h_d$.
</p>

</li>

<li>

<p>

<strong>
Operation B
</strong>
: If $d = 2$or $h_d \neq h_2$, set $P$to $-10^{100}$. Otherwise, add $1$to both $h_d$and $h_2$.
</p>

</li>

</ul>

</li>

<li>

<p>
If $h_1 = h_2 = h_3$, add $1$to $P$.
</p>

</li>

</ul>

<p>
The final value of $P$is the score.
</p>

</blockquote>

<p>
Print one string $X$that maximizes the score.
</p>

<p>
You have $T$test cases to solve.
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
$1 \leq N \leq 10^6$
</li>

<li>
$S$is a string of length $N$consisting of `A`and `B`.
</li>

<li>
$T$and $N$are integers.
</li>

<li>
The sum of $N$across all test cases is at most $10^6$.
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
The input is given from Standard Input in the following format. Here, $\mathrm{test}_i$denotes the $i$-th test case.
</p>

<div>

$T$$\mathrm{test}_1$$\mathrm{test}_2$$\vdots$$\mathrm{test}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.
</p>

<p>
The $i$-th line $(1 \leq i \leq T)$should contain a string $X$that maximizes the score for the $i$-th test case.
</p>

<p>
If multiple strings $X$maximize the score, any of them is considered correct.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
4
ABBA
5
AAAAA
6
BBBBBB
7
ABABABA
20
AAABBBBBBBBAAABBBABA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1333
12321
333333
1313212
33311111133121111311

</div>

<p>
Let us describe the changes in $(h_1, h_2, h_3, P)$as we proceed with $i = 1, 2, \dots, N$.
</p>

<ul>

<li>
For the first test case, $(0,0,0,0) \rightarrow (2,0,0,0) \rightarrow (2,1,1,0) \rightarrow (2,2,2,1) \rightarrow (2,2,4,1)$. The maximum score is $1$.
</li>

<li>
For the second test case, $(0,0,0,0) \rightarrow (2,0,0,0) \rightarrow (2,2,0,0) \rightarrow (2,2,2,1) \rightarrow (2,4,2,1) \rightarrow (4,4,2,1)$. The maximum score is $1$.
</li>

</ul>

<p>
For the third, fourth, and fifth test cases, the maximum scores are $0$, $0$, and $2$, respectively. There may be multiple strings $X$that maximize the score, but you only need to print one of them.
</p>

</section>

</div>

</span>

</span>

</div>
