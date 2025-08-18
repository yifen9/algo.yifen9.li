
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
You are given positive integers $N, L, R$and length-$N$positive integer sequences $A = (A_{1}, A_{2}, \dots, A_{N}), B = (B_{1}, B_{2}, \dots, B_{N})$.
</p>

<p>
Using a sequence $Q$initialized as empty, a variable $C$initialized to $0$, and a variable $i$initialized to $1$, perform the following operation $2N$times.
</p>

<ul>

<li>
Choose one of the following actions $1, 2$and perform it.
<ul>

<li>
Action $1$: Insert $i$at the end of $Q$, replace $C$with $\max(0, C - A_{i})$. Then, increase $i$by $1$. This action can only be performed when $i$before the operation is at most $N$.
</li>

<li>
Action $2$: Let $x$be the first number in $Q$, and add $B_{x}$to $C$. Then, remove the first element of $Q$. This action can only be performed when $Q$before the operation is not empty.
</li>

</ul>

</li>

</ul>

<p>
Find the number, modulo $998244353$, of ways to perform $2N$operations such that the final value of $C$is between $L$and $R$, inclusive.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 5000$
</li>

<li>
$1\leq L \leq R \leq \sum B$
</li>

<li>
$1\leq A_{i}\leq 5000$
</li>

<li>
$1\leq B_{i}\leq 5000$
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

$N$$L$$R$$A_{1}$$A_{2}$$\dots$$A_{N}$$B_{1}$$B_{2}$$\dots$$B_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 100 1000
2001 167
924 178

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
For example, you can perform four operations as follows.
</p>

<ul>

<li>
Perform action $1$. Then, $Q = (1), C = 0, i = 2$.
</li>

<li>
Perform action $2$. Then, $Q = (), C = 924, i = 2$.
</li>

<li>
Perform action $1$. Then, $Q = (2), C = 757, i = 3$.
</li>

<li>
Perform action $2$. Then, $Q = (), C = 935, i = 3$.
</li>

</ul>

<p>
Performing operations as above makes the final value of $C$between $100$and $1000$(inclusive). This is the only such way to perform operations, so output $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 10 10
1 6 7
9 2 4

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

15 167 924
122 122 111 85 97 108 115 82 84 82 105 103 113 102 135
116 122 110 106 71 85 70 94 86 110 73 97 101 86 73

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9576277

</div>

</section>

</div>

</span>

</span>

</div>
