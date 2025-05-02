
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a permutation $P = (P_1, P_2, \ldots, P_N)$of $(1, 2, \ldots, N)$.
</p>

<p>
Print the number of integer sequences $A = (A_1, A_2, \ldots, A_N)$of length $N$that satisfy both of the conditions below, modulo $998244353$.
</p>

<ul>

<li>
$1 \leq A_i \leq M$for every $i = 1, 2, \ldots, N$.
</li>

<li>
The integer sequence $A$is lexicographically smaller than the integer sequence $(A_{P_1}, A_{P_2}, \ldots, A_{P_N})$.
</li>

</ul>

<details>

<summary>
What is lexicographical order?
</summary>

<p>
An integer sequence $X = (X_1,X_2,\ldots,X_N)$is 
<strong>
lexicographically smaller
</strong>
than an integer sequence $Y = (Y_1,Y_2,\ldots,Y_N)$when there is an integer $1 \leq i \leq N$that satisfies both of the conditions below.

</p>

<ul>

<li>
For all integers $j$($1 \leq j \leq i-1$), $X_j=Y_j$.
</li>

<li>
$X_i < Y_i$
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
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq M \leq 10^9$
</li>

<li>
$1 \leq P_i \leq N$
</li>

<li>
$i \neq j \implies P_i \neq P_j$
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

$N$$M$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of integer sequences $A$of length $N$that satisfy both of the conditions in the Problem Statement, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
4 1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
Six integer sequences $A$satisfy both of the conditions: $(1, 1, 1, 2)$, $(1, 1, 2, 2)$, $(1, 2, 1, 2)$, $(1, 2, 2, 2)$, $(2, 1, 1, 2)$, and $(2, 1, 2, 2)$.

For instance, when $A = (1, 1, 1, 2)$, we have $(A_{P_1}, A_{P_2}, A_{P_3}, A_{P_4}) = (2, 1, 1, 1)$, which is lexicographically larger than $A$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 100000
11 15 3 20 17 6 1 9 5 19 10 16 7 8 12 2 18 14 4 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

55365742

</div>

</section>

</div>

</span>

</span>

</div>
