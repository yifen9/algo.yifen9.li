
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a lowercase English string $S$of length $N$and an integer $M$. For each $k=0,1,\ldots,N$, solve the following problem:
</p>

<ul>

<li>
There are $26^M$lowercase English strings of length $M$. Among these, find the number, modulo $998244353$, of strings whose longest common subsequence with $S$has length exactly $k$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 10$
</li>

<li>
$1\leq M\leq 100$
</li>

<li>
$N$and $M$are integers.
</li>

<li>
$S$is a lowercase English string of length $N$.
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

$N$$M$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $\mathrm{ans}_i$be the answer for $k=i$. Print the answers in the following format:
</p>

<div>

$\mathrm{ans}_0$$\mathrm{ans}_1$$\ldots$$\mathrm{ans}_N$
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
ab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

576 99 1

</div>

<p>
The answers for $k=0,1,2$are as follows:
</p>

<ul>

<li>
For $k=0$: Among length $2$lowercase English strings, those with a longest common subsequence of length $0$with `ab`include strings such as `cd`, `re`, `zz`, totaling $576$.
</li>

<li>
For $k=1$: Among length $2$lowercase English strings, those with a longest common subsequence of length $1$with `ab`include strings such as `ac`, `wa`, `ba`, totaling $99$.
</li>

<li>
For $k=2$: Among length $2$lowercase English strings, there is $1$string (`ab`) whose longest common subsequence with `ab`has length $2$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4
aaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

390625 62500 3750 101

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 50
atcoder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

309810541 226923474 392073062 146769908 221445233 435648037 862664208 238437587

</div>

</section>

</div>

</span>

</span>

</div>
