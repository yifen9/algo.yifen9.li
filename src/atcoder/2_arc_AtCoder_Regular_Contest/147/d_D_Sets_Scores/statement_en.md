
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
Consider a sequence of integer sets of length $N$: $S=(S_1,S_2,\dots,S_N)$.
We call a sequence 
<strong>
brilliant
</strong>
if it satisfies all of the following conditions:
</p>

<ul>

<li>

<p>
$S_i$is a (possibly empty) integer set, and its elements are in the range $[1,M]$. $(1 \le i \le N)$
</p>

</li>

<li>

<p>
The number of integers that is included in exactly one of $S_i$and $S_{i+1}$is $1$. $(1 \le i \le N-1)$
</p>

</li>

</ul>

<p>
We define the score of a brilliant sequence $S$as $\displaystyle \prod_{i=1}^{M}$$($the number of sets among $S_1,S_2,\dots,S_N$that include $i$.$)$.
</p>

<p>
Find, modulo $998244353$, the sum of the scores of all possible brilliant sequences.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N,M \le 2 \times 10^5$
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

2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

24

</div>

<p>
Among all possible brilliant sequences, the following $6$have positive scores.
</p>

<ul>

<li>
$S_1=\{1,2\},S_2=\{1,2,3\}$
</li>

<li>
$S_1=\{1,3\},S_2=\{1,2,3\}$
</li>

<li>
$S_1=\{2,3\},S_2=\{1,2,3\}$
</li>

<li>
$S_1=\{1,2,3\},S_2=\{1,2\}$
</li>

<li>
$S_1=\{1,2,3\},S_2=\{1,3\}$
</li>

<li>
$S_1=\{1,2,3\},S_2=\{2,3\}$
</li>

</ul>

<p>
All of them have a score of $4$, so the sum of them is $24$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

12 34

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

786334067

</div>

</section>

</div>

</span>

</span>

</div>
