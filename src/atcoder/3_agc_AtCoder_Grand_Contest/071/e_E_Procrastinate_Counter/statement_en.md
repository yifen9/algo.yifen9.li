
<div>

<span>

<span>

<p>
Score : $1700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a permutation $P=(P_1,P_2,\dots,P_N)$of $(1,2,\dots,N)$, define a length-$N$integer sequence $f(P)$as follows.
</p>

<ul>

<li>

<p>
Initialize an integer sequence $X$with $X=(P_1,P_2,\dots,P_N)$. Repeat the following operation until $X$is a strictly increasing sequence. (It can be shown that $X$will be a strictly increasing sequence in a finite number of operations for any permutation $P$.)
</p>

<ul>

<li>
Let $k$be the smallest index $i$($1 \leq i < N$) such that $X_i > X_{i+1}$. Move the $k$-th element of $X$to the end. More precisely, replace $X$with $(X_1,X_2,\dots,X_{k-1},X_{k+1},X_{k+2},\dots,X_N,X_{k})$.
</li>

</ul>

<p>
Let $C_x$be the number of times an integer $x$is moved to the end during this series of operations. Then, define $f(P)=(C_1,C_2,\dots,C_N)$.
</p>

</li>

</ul>

<p>
Find the number, modulo a prime number $M$, of distinct sequences that can occur as $f(P)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 500$
</li>

<li>
$10^8 \leq M \leq 10^9$
</li>

<li>
$M$is prime.
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
For example, when $P=(1,4,3,2)$, we initialize $X=(1,4,3,2)$and perform operations as follows:
</p>

<ol>

<li>
Since $X_1 \leq X_2$but $X_2 > X_3$, the element $X_2=4$is moved to the end, and $X$becomes $(1,3,2,4)$.
</li>

<li>
$X_2=3$is moved to the end, and $X$becomes $(1,2,4,3)$.
</li>

<li>
$X_3=4$is moved to the end, and $X$becomes $(1,2,3,4)$.
</li>

</ol>

<p>
The number of times $1,2,3,4$are moved to the end is $0,0,1,2$, respectively, so $f(P)=(0,0,1,2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

71 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

473972314

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

300 923223991

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

333532467

</div>

</section>

</div>

</span>

</span>

</div>
