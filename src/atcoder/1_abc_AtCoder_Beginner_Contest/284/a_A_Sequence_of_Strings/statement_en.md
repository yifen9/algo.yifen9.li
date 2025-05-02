
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$strings $S_1,S_2,\ldots,S_N$in this order.
</p>

<p>
Print $S_N,S_{N-1},\ldots,S_1$in this order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 10$
</li>

<li>
$N$is an integer.
</li>

<li>
$S_i$is a string of length between $1$and $10$, inclusive, consisting of lowercase English letters, uppercase English letters, and digits.
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
Print $N$lines.
The $i$-th $(1\leq i \leq N)$line should contain $S_{N+1-i}$.
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
Takahashi
Aoki
Snuke

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Snuke
Aoki
Takahashi

</div>

<p>
We have $N=3$, $S_1=$`Takahashi`, $S_2=$`Aoki`, and $S_3=$`Snuke`.
</p>

<p>
Thus, you should print `Snuke`, `Aoki`, and `Takahashi`in this order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
2023
Year
New
Happy

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Happy
New
Year
2023

</div>

<p>
The given strings may contain digits.
</p>

</section>

</div>

</span>

</span>

</div>
