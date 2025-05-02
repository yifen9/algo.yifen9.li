
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
You are given an integer sequence $A = (A_0, A_1, \ldots, A_{2^N-1})$of length $2^N$.
</p>

<p>
Additionally, $Q$queries are given.
For each $i = 1, 2, \ldots, Q$, the $i$-th query is represented by two integers $X_i$and $Y_i$and asks you to perform the operation below.
</p>

<blockquote>

<p>
For each $j = 0, 1, 2, \ldots, 2^N-1$in this order, do the following.
</p>

<ol>

<li>
First, let $b_{N-1}b_{N-2}\ldots b_0$be the binary representation of $j$with $N$digits. Additionally, let $j'$be the integer represented by the binary representation $b_{N-1}b_{N-2}\ldots b_0$after flipping the bit $b_{X_i}$(changing $0$to $1$and $1$to $0$).
</li>

<li>
Then, if $b_{X_i} = Y_i$, add the value of $A_j$to $A_{j'}$.
</li>

</ol>

</blockquote>

<p>
Print each element of $A$, modulo $998244353$, after processing all the queries in the order they are given in the input.
</p>

<details>

<summary>
What is binary representation with $N$digits?
</summary>

<p>
The binary representation of an non-negative integer $X$($0 \leq X < 2^N$) with $N$digits is the unique sequence $b_{N-1}b_{N-2}\ldots b_0$of length $N$consisting of $0$and $1$that satisfies:

</p>

<ul>

<li>
$\sum_{i = 0}^{N-1} b_i \cdot 2^i = X$.
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 18$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \lt 998244353$
</li>

<li>
$0 \leq X_i \leq N-1$
</li>

<li>
$Y_i \in \lbrace 0, 1\rbrace$
</li>

<li>
All values in the input are integers.
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

$N$$Q$$A_0$$A_1$$\ldots$$A_{2^N-1}$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_Q$$Y_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each $i = 0, 1, \ldots, 2^N-1$, print the remainder $A'_i$when dividing $A_i$after processing all the queries by $998244353$, separated by spaces, in the following format:
</p>

<div>

$A'_0$$A'_1$$\ldots$$A'_{2^N-1}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
0 1 2 3
1 1
0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 6 2 5

</div>

<p>
The first query asks you to do the following.
</p>

<ul>

<li>
For $j = 0$, we have $b_1b_0 = 00$and $j' = 2$. Since $b_1 \neq 1$, skip the addition.
</li>

<li>
For $j = 1$, we have $b_1b_0 = 01$and $j' = 3$. Since $b_1 \neq 1$, skip the addition.
</li>

<li>
For $j = 2$, we have $b_1b_0 = 10$and $j' = 0$. Since $b_1 = 1$, add the value of $A_2$to $A_0$. Now we have $A = (2, 1, 2, 3)$.
</li>

<li>
For $j = 3$, we have $b_1b_0 = 11$and $j' = 1$. Since $b_1 = 1$, add the value of $A_3$to $A_1$. Now we have $A = (2, 4, 2, 3)$.
</li>

</ul>

<p>
The second query asks you to do the following.
</p>

<ul>

<li>
For $j = 0$, we have $b_1b_0 = 00$and $j' = 1$. Since $b_0 = 0$, add the value of $A_0$to $A_1$. Now we have $A = (2, 6, 2, 3)$.
</li>

<li>
For $j = 1$, we have $b_1b_0 = 01$and $j' = 0$. Since $b_0 \neq 0$, skip the addition.
</li>

<li>
For $j = 2$, we have $b_1b_0 = 10$and $j' = 3$. Since $b_0 = 0$, add the value of $A_2$to $A_3$. Now we have $A = (2, 6, 2, 5)$.
</li>

<li>
For $j = 3$, we have $b_1b_0 = 11$and $j' = 2$. Since $b_0 \neq 0$, skip the addition.
</li>

</ul>

<p>
Thus, $A$will be $(2, 6, 2, 5)$after processing all the queries.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 10
606248357 338306877 919152167 981537317 808873985 845549408 680941783 921035119
1 1
0 0
0 0
0 0
0 1
0 1
0 1
2 0
2 0
2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

246895115 904824001 157201385 744260759 973709546 964549010 61683812 205420980

</div>

</section>

</div>

</span>

</span>

</div>
