
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There were $N$participants in a contest. The participant ranked $i$-th had the nickname $S_i$.

Print the nicknames of the top $K$participants in 
<strong>
lexicographical order
</strong>
.
</p>

<details>

<summary>
What is lexicographical order?
</summary>

<p>
Simply put, the lexicographical order is the order of words in a dictionary. As a formal description, below is an algorithm to order distinct strings $S$and $T$.

</p>

<p>
Let $S_i$denote the $i$-th character of a string $S$. We write $S \lt T$if $S$is lexicographically smaller than $T$, and $S \gt T$if $S$is larger. 
</p>

<ol>

<li>
Let $L$be the length of the shorter of $S$and $T$.  For $i=1,2,\dots,L$, check whether $S_i$equals $T_i$. 
</li>

<li>
If there is an $i$such that $S_i \neq T_i$, let $j$be the smallest such $i$. Compare $S_j$and $T_j$. If $S_j$is alphabetically smaller than $T_j$, we get $S \lt T$; if $S_j$is larger, we get $S \gt T$. 
</li>

<li>
If there is no $i$such that $S_i \neq T_i$, compare the lengths of $S$and $T$. If $S$is shorter than $T$, we get $S \lt T$; if $S$is longer, we get $S \gt T$. 
</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 100$
</li>

<li>
$K$and $N$are integers.
</li>

<li>
$S_i$is a string of length $10$consisting of lowercase English letters.
</li>

<li>
$S_i \neq S_j$if $i \neq j$.
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

$N$$K$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the nicknames, separated by newlines.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
abc
aaaaa
xyz
a
def

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

aaaaa
abc
xyz

</div>

<p>
This contest had five participants. The participants ranked first, second, third, fourth, and fifth had the nicknames `abc`, `aaaaa`, `xyz`, `a`, and `def`, respectively.
</p>

<p>
The nicknames of the top three participants were `abc`, `aaaaa`, `xyz`, so print these in lexicographical order: `aaaaa`, `abc`, `xyz`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
z
zyx
zzz
rbg

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

rbg
z
zyx
zzz

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 1
abc
arc
agc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

abc

</div>

</section>

</div>

</span>

</span>

</div>
