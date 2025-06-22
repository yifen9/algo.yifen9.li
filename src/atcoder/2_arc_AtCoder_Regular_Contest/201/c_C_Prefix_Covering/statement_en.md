
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
A non-empty string where every character is `A`or `B`is called an 
<strong>
AB string
</strong>
.
</p>

<p>
A set $X$consisting of AB strings is called a 
<strong>
good set
</strong>
when it satisfies the following:
</p>

<ul>

<li>
Every AB string of length $10^{100}$has some element of $X$as a prefix.
</li>

</ul>

<p>
You are given distinct AB strings $S_1, S_2, \ldots, S_N$. For each $k=1,2,\ldots,N$, find the number, modulo $998244353$, of subsets of the set $\lbrace S_1,S_2,\ldots,S_k\rbrace$that are good sets.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$S_1, S_2, \ldots, S_N$are distinct AB strings.
</li>

<li>
$\sum_{1\leq i\leq N}|S_i|\leq 5\times 10^5$
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
Output $N$lines. The $k$-th line should contain the number, modulo $998244353$, of subsets of the set $\lbrace S_1,S_2,\ldots,S_k\rbrace$that are good sets.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
A
B
BA
BB
AA
AB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
1
2
5
10
25

</div>

<ul>

<li>
For $k=1$: There are no good subsets.
</li>

<li>
For $k=2$: There is $1$good subset: $\lbrace S_1,S_2\rbrace$.
</li>

<li>
For $k=3$: There are $2$good subsets: $\lbrace S_1,S_2\rbrace$, $\lbrace S_1,S_2,S_3\rbrace$.
</li>

<li>
For $k=4$: There are $5$good subsets: $\lbrace S_1,S_2\rbrace$, $\lbrace S_1,S_2,S_3\rbrace$, $\lbrace S_1,S_2,S_4\rbrace$, $\lbrace S_1,S_3,S_4\rbrace$, $\lbrace S_1,S_2,S_3,S_4\rbrace$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
A
B
AABA
AABB
AB
AA
AAA
BB
AAB
BA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
1
2
4
8
20
41
82
170
425

</div>

</section>

</div>

</span>

</span>

</div>
