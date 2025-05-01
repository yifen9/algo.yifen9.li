
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi, who governs the Kingdom of AtCoder, has decided to change the alphabetical order of English lowercase letters.
</p>

<p>
The new alphabetical order is represented by a string $X$, which is a permutation of `a`, `b`, $\ldots$, `z`. The $i$-th character of $X$$(1 \leq i \leq 26)$would be the $i$-th smallest English lowercase letter in the new order.
</p>

<p>
The kingdom has $N$citizens, whose names are $S_1, S_2, \dots, S_N$, where each $S_i$$(1 \leq i \leq N)$consists of lowercase English letters.

Sort these names lexicographically according to the alphabetical order decided by Takahashi.
</p>

<details>

<summary>
What is the lexicographical order?
</summary>

<p>
Simply speaking, the lexicographical order is the order in which words are listed in a dictionary. As a more formal definition, here is the algorithm to determine the lexicographical order between different strings $S$and $T$.

</p>

<p>
Below, let $S_i$denote the $i$-th character of $S$. Also, if $S$is lexicographically smaller than $T$, we will denote that fact as $S \lt T$; if $S$is lexicographically larger than $T$, we will denote that fact as $S \gt T$.
</p>

<ol>

<li>
Let $L$be the smaller of the lengths of $S$and $T$. For each $i=1,2,\dots,L$, we check whether $S_i$and $T_i$are the same. 
</li>

<li>
If there is an $i$such that $S_i \neq T_i$, let $j$be the smallest such $i$. Then, we compare $S_j$and $T_j$. If $S_j$comes earlier than $T_j$in alphabetical order, we determine that $S \lt T$and quit; if $S_j$comes later than $T_j$, we determine that $S \gt T$and quit.
  
</li>

<li>
If there is no $i$such that $S_i \neq T_i$, we compare the lengths of $S$and $T$. If $S$is shorter than $T$, we determine that $S \lt T$and quit; if $S$is longer than $T$, we determine that $S \gt T$and quit. 
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
$X$is a permutation of `a`, `b`, $\ldots$, `z`.
</li>

<li>
$2 \leq N \leq 50000$
</li>

<li>
$N$is an integer.
</li>

<li>
$1 \leq |S_i| \leq 10 \, (1 \leq i \leq N)$
</li>

<li>
$S_i$consists of lowercase English letters. $(1 \leq i \leq N)$
</li>

<li>
$S_i \neq S_j$$(1 \leq i \lt j \leq N)$
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

$X$$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line $(1 \leq i \leq N)$should contain the $i$-th smallest name when the citizens' names are sorted according to the alphabetical order decided by Takahashi.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

bacdefghijklmnopqrstuvwxzy
4
abx
bzz
bzy
caa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

bzz
bzy
abx
caa

</div>

<p>
In the new alphabetical order set by Takahashi, `b`is smaller than `a`and `z`is smaller than `y`. Thus, sorting the citizens' names lexicographically would result in `bzz`, `bzy`, `abx`, `caa`in ascending order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

zyxwvutsrqponmlkjihgfedcba
5
a
ab
abc
ac
b

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

b
a
ac
ab
abc

</div>

</section>

</div>

</span>

</span>

</div>
