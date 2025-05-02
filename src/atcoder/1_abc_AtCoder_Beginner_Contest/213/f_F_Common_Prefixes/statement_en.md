
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
Let the 
<strong>
similarity
</strong>
$f(X,Y)$between two strings $X$and $Y$be the length of their longest common prefix.

For example, the similarity between `abc`and `axbc`is $1$, and the similarity between `aaa`and `aaaa`is $3$.
</p>

<p>
You are given a string $S$of length $N$. Let $S_i$be the suffix of $S$beginning with the $i$-th character of $S$. For each $k=1,\ldots,N$, find $f(S_k,S_1)+f(S_k,S_2)+\ldots+f(S_k,S_N)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.
</p>

<p>
The $i$-th line should contain the answer for $k=i$.
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
abb

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
3
2

</div>

<p>
$S_1$is `abb`, $S_2$is `bb`, and $S_3$is `b`.
</p>

<ul>

<li>
For $k=1$: $f(S_1,S_1)+f(S_1,S_2)+f(S_1,S_3)=3+0+0=3$.
</li>

<li>
For $k=2$: $f(S_2,S_1)+f(S_2,S_2)+f(S_2,S_3)=0+2+1=3$.
</li>

<li>
For $k=3$: $f(S_3,S_1)+f(S_3,S_2)+f(S_3,S_3)=0+1+1=2$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11
mississippi

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11
16
14
12
13
11
9
7
4
3
4

</div>

</section>

</div>

</span>

</span>

</div>
