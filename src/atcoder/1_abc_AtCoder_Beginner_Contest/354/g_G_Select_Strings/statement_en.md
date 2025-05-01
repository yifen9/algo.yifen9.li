
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$strings $S_1, S_2, \ldots, S_N$consisting of lowercase English letters and $N$positive integers $A_1, A_2, \ldots, A_N$.
</p>

<p>
A subset $T$of $\lbrace 1, 2, \ldots, N \rbrace$is called a 
<strong>
good set
</strong>
if there is no pair $i, j \in T (i \neq j)$such that $S_i$is a substring of $S_j$.
</p>

<p>
Find the maximum possible value of $\displaystyle \sum_{i \in T} A_i$for a good set $T$.
</p>

<details>

<summary>
What is a substring?
</summary>
A 
<strong>
substring
</strong>
of a string $S$is a string obtained by deleting zero or more characters from the beginning and zero or more characters from the end of $S$. 
For example, `ab`is a substring of `abc`, but `ac`is not a substring of `abc`.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$S_i$is a string consisting of lowercase English letters.
</li>

<li>
$1 \leq |S_i|$
</li>

<li>
$|S_1| + |S_2| + \ldots + |S_N| \leq 5000$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$S_1$$S_2$$\vdots$$S_N$$A_1$$A_2$$\ldots$$A_N$
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

4
atcoder
at
coder
code
5 2 3 4

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
The possible good sets $T$and their corresponding $\displaystyle \sum_{i \in T} A_i$are as follows:
</p>

<ul>

<li>
$T = \lbrace 1 \rbrace$: $\displaystyle \sum_{i \in T} A_i = 5$
</li>

<li>
$T = \lbrace 2 \rbrace$: $\displaystyle \sum_{i \in T} A_i = 2$
</li>

<li>
$T = \lbrace 3 \rbrace$: $\displaystyle \sum_{i \in T} A_i = 3$
</li>

<li>
$T = \lbrace 4 \rbrace$: $\displaystyle \sum_{i \in T} A_i = 4$
</li>

<li>
$T = \lbrace 2, 3 \rbrace$: $\displaystyle \sum_{i \in T} A_i = 5$
</li>

<li>
$T = \lbrace 2, 4 \rbrace$: $\displaystyle \sum_{i \in T} A_i = 6$
</li>

</ul>

<p>
The maximum among them is $6$, so print $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
abcd
abc
ab
a
b
c
d
ab
bc
cd
100 10 50 30 60 90 80 70 40 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

260

</div>

</section>

</div>

</span>

</span>

</div>
