
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
You are given $N$strings consisting of lowercase English letters.  Let $S_i$be the $i$-th $(i = 1, 2, \dots, N)$of them.
</p>

<p>
For two strings $x$and $y$, $\mathrm{LCP}(x, y)$is defined to be the maximum integer $n$that satisfies all of the following conditions:
</p>

<ul>

<li>
The lengths of $x$and $y$are both at least $n$.
</li>

<li>
For all integers $i$between $1$and $n$, inclusive, the $i$-th character of $x$and that of $y$are equal.
</li>

</ul>

<p>
Find the following value for all $i = 1, 2, \dots, N$:
</p>

<ul>

<li>
$\displaystyle \max_{i \neq j} \mathrm{LCP}(S_i, S_j)$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5 \times 10^5$
</li>

<li>
$N$is an integer.
</li>

<li>
$S_i$is a string of length at least $1$consisting of lowercase English letters $(i = 1, 2, \dots, N)$.
</li>

<li>
The sum of lengths of $S_i$is at most $5 \times 10^5$.
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.  The $i$-th $(i = 1, 2, \dots, N)$line should contain $\displaystyle \max_{i \neq j} \mathrm{LCP}(S_i, S_j)$.
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
abc
abb
aac

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
2
1

</div>

<p>
$\mathrm{LCP}(S_1, S_2) = 2, \mathrm{LCP}(S_1, S_3) = 1$, and $\mathrm{LCP}(S_2, S_3) = 1$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11
abracadabra
bracadabra
racadabra
acadabra
cadabra
adabra
dabra
abra
bra
ra
a

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4
3
2
1
0
1
0
4
3
2
1

</div>

</section>

</div>

</span>

</span>

</div>
