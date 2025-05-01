
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has a string $S$consisting of lowercase English letters.
</p>

<p>
Starting with this string, he will produce a new one in the procedure given as follows.
</p>

<p>
The procedure consists of $Q$operations. In Operation $i$$(1 \leq i \leq Q)$, an integer $T_i$is provided, which means the following:
</p>

<ul>

<li>

<p>
If $T_i = 1$: reverse the string $S$.
</p>

</li>

<li>

<p>
If $T_i = 2$: An integer $F_i$and a lowercase English letter $C_i$are additionally provided.
</p>

<ul>

<li>
If $F_i = 1$: Add $C_i$to the beginning of the string $S$.
</li>

<li>
If $F_i = 2$: Add $C_i$to the end of the string $S$.
</li>

</ul>

</li>

</ul>

<p>
Help Takahashi by finding the final string that results from the procedure.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 10^5$
</li>

<li>
$S$consists of lowercase English letters.
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$T_i = 1$or $2$.
</li>

<li>
$F_i = 1$or $2$, if provided.
</li>

<li>
$C_i$is a lowercase English letter, if provided.
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

$S$$Q$$Query_1$$:$$Query_Q$
</div>

<p>
In the $3$-rd through the $(Q+2)$-th lines, $Query_i$is one of the following:
</p>

<div>

$1$
</div>

<p>
which means $T_i = 1$, and:
</p>

<div>

$2$$F_i$$C_i$
</div>

<p>
which means $T_i = 2$.
</p>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the resulting string.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

a
4
2 1 p
1
2 2 c
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

cpa

</div>

<p>
There will be $Q = 4$operations. Initially, $S$is `a`.
</p>

<ul>

<li>

<p>
Operation $1$: Add `p`at the beginning of $S$. $S$becomes `pa`.
</p>

</li>

<li>

<p>
Operation $2$: Reverse $S$. $S$becomes `ap`.
</p>

</li>

<li>

<p>
Operation $3$: Add `c`at the end of $S$. $S$becomes `apc`.
</p>

</li>

<li>

<p>
Operation $4$: Reverse $S$. $S$becomes `cpa`.
</p>

</li>

</ul>

<p>
Thus, the resulting string is `cpa`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

a
6
2 2 a
2 1 b
1
2 2 c
1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

aabc

</div>

<p>
There will be $Q = 6$operations. Initially, $S$is `a`.
</p>

<ul>

<li>

<p>
Operation $1$: $S$becomes `aa`.
</p>

</li>

<li>

<p>
Operation $2$: $S$becomes `baa`.
</p>

</li>

<li>

<p>
Operation $3$: $S$becomes `aab`.
</p>

</li>

<li>

<p>
Operation $4$: $S$becomes `aabc`.
</p>

</li>

<li>

<p>
Operation $5$: $S$becomes `cbaa`.
</p>

</li>

<li>

<p>
Operation $6$: $S$becomes `aabc`.
</p>

</li>

</ul>

<p>
Thus, the resulting string is `aabc`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

y
1
2 1 x

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

xy

</div>

</section>

</div>

</span>

</span>

</div>
