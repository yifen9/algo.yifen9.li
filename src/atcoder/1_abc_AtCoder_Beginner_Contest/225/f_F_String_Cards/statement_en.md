
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
We have $N$cards. The $i$-th card has a string $S_i$written on it.
</p>

<p>
Find the lexicographically smallest string that can be obtained by choosing $K$of these cards and concatenating them in any order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 50$
</li>

<li>
$1 \leq |S_i| \leq 50$
</li>

<li>
$S_i$consists of lowercase English letters.
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

$N$$K$$S_1$$S_2$$\vdots$$S_N$
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

4 3
ode
zaaa
r
atc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

atcoder

</div>

<p>
Note that it is not possible to reverse or permute the string written on a card.

For example, `ode`written on the first card cannot be used as `edo`or `deo`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2
z
z
zzz
z
zzzzzz

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

zz

</div>

<p>
There may be a pair $i, j$$(i\neq j)$such that $S_i = S_j$. 
</p>

</section>

</div>

</span>

</span>

</div>
