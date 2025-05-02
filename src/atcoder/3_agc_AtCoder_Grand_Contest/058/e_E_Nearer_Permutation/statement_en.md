
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In this problem, a "permutation" always means a permutation of $(1,2,\cdots,N)$.
</p>

<p>
For two permutations $p$and $q$, let us define the distance between them, $d(p,q)$, as follows.
</p>

<ul>

<li>
Consider making $p$equal $q$by repeatedly swapping two adjacent terms in $p$. Let $d(p,q)$be the minimum number of swaps required here.
</li>

</ul>

<p>
Additionally, for a permutation $x$, let us define another permutation $f(x)$as follows.
</p>

<ul>

<li>
Let $y=(1,2,\cdots,N)$. Consider permutations $z$such that $d(x,z) \leq d(y,z)$. Let $f(x)$be the lexicographically smallest of those permutations.
</li>

</ul>

<p>
For example, when $x=(2,3,1)$, the permutations $z$such that $d(x,z) \leq d(y,z)$are $z=(2,1,3),(2,3,1),(3,1,2),(3,2,1)$.
The lexicographically smallest of them is $(2,1,3)$, so we have $f(x)=(2,1,3)$.
</p>

<p>
You are given a permutation $A=(A_1,A_2,\cdots,A_N)$.
Determine whether there is a permutation $x$such that $f(x)=A$.
</p>

<p>
Solve $T$test cases for each input file.
</p>

<details>

<summary>
What is lexicographical order on sequences?
</summary>

<p>
The algorithm described here determines the lexicographical order between distinct sequences $S$and $T$.
</p>

<p>
Below, let $S_i$denote the $i$-th element of $S$. Additionally, let $S \lt T$and $S \gt T$mean "$S$is lexicographical smaller than $T$" and "$S$is lexicographical larger than $T$," respectively.
</p>

<ol>

<li>
Let $L$be the length of the shorter of $S$and $T$. For each $i=1,2,\dots,L$, let us check whether $S_i$and $T_i$are equal. 
</li>

<li>
If there is $i$such that $S_i \neq T_i$, let $j$be the smallest such $i$, and compare $S_j$and $T_j$. If $S_j$is smaller than $T_j$(as a number), we conclude $S \lt T$and exit; if $S_j$is larger than $T_j$, we conclude $S \gt T$and exit. 
</li>

<li>
If there is no $i$such that $S_i \neq T_i$, compare the lengths of $S$and $T$. If $S$is shorter than $T$, we conclude $S \lt T$and exit; if $S$is longer than $T$, we conclude $S \gt T$and exit.
</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 150000$
</li>

<li>
$2 \leq N \leq 300000$
</li>

<li>
$(A_1,A_2,\cdots,A_N)$is a permutation of $(1,2,\cdots,N)$.
</li>

<li>
The sum of $N$in one input file does not exceed $300000$.
</li>

<li>
All values in input are integers.
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
Input is given from Standard Input in the following format:
</p>

<div>

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each case, print `Yes`if there is a permutation $x$such that $f(x)=A$, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
2
1 2
2
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
Yes

</div>

<p>
For instance, when $A=(2,1)$, one can let $x=(2,1)$to satisfy $f(x)=A$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
3
1 2 3
3
1 3 2
3
2 1 3
3
2 3 1
3
3 1 2
3
3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
Yes
Yes
Yes
No
No

</div>

<p>
For instance, when $A=(2,3,1)$, one can let $x=(3,2,1)$to satisfy $f(x)=A$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

24
4
1 2 3 4
4
1 2 4 3
4
1 3 2 4
4
1 3 4 2
4
1 4 2 3
4
1 4 3 2
4
2 1 3 4
4
2 1 4 3
4
2 3 1 4
4
2 3 4 1
4
2 4 1 3
4
2 4 3 1
4
3 1 2 4
4
3 1 4 2
4
3 2 1 4
4
3 2 4 1
4
3 4 1 2
4
3 4 2 1
4
4 1 2 3
4
4 1 3 2
4
4 2 1 3
4
4 2 3 1
4
4 3 1 2
4
4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
Yes
Yes
Yes
Yes
Yes
Yes
Yes
Yes
Yes
No
No
No
No
No
No
No
No
No
No
No
No
No
No

</div>

</section>

</div>

</span>

</span>

</div>
