
<div>

<span>

<span>

<p>
Score : $650$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
The definition of a good pair of sequences in this problem is the same as in Problem D.
</p>

</blockquote>

<p>
A pair of sequences of length $M$consisting of positive integers at most $N$, $(S, T) = ((S_1, S_2, \dots, S_M), (T_1, T_2, \dots, T_M))$, is said to 
<strong>
be a good pair of sequences
</strong>
when $(S, T)$satisfies the following condition.
</p>

<ul>

<li>
There exists a sequence $X = (X_1, X_2, \dots, X_N)$of length $N$consisting of $0$and $1$that satisfies the following condition:
<ul>

<li>
$X_{S_i} \neq X_{T_i}$for each $i=1, 2, \dots, M$.
</li>

</ul>

</li>

</ul>

<p>
Among the $N^{2M}$possible pairs of sequences of length $M$consisting of positive integers at most $N$, $(A, B) = ((A_1, A_2, \dots, A_M), (B_1, B_2, \dots, B_M))$, find the number, modulo $998244353$, of those that are good pairs of sequences.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 30$
</li>

<li>
$1 \leq M \leq 10^9$
</li>

<li>
$N$and $M$are integers.
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of pairs of sequences of length $M$consisting of positive integers at most $N$that are good pairs of sequences.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

36

</div>

<p>
For example, if $A=(1,2), B=(2,3)$, then $(A, B)$is a good pair of sequences. Indeed, if we set $X=(0,1,0)$, then $X$is a sequence of length $N$consisting of $0$and $1$that satisfies $X_{A_1} \neq X_{B_1}$and $X_{A_2} \neq X_{B_2}$. Thus, $(A, B)$satisfies the condition of being a good pair of sequences.

There are a total of $36$good pairs of sequences, so print this number.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

168

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12 34

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

539029838

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 231104

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

966200489

</div>

</section>

</div>

</span>

</span>

</div>
