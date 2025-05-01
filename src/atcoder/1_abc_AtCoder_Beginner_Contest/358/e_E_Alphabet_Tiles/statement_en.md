
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
AtCoder Land sells tiles with English letters written on them. Takahashi is thinking of making a nameplate by arranging these tiles in a row.
</p>

</blockquote>

<p>
Find the number, modulo $998244353$, of strings consisting of uppercase English letters with a length between $1$and $K$, inclusive, that satisfy the following conditions:
</p>

<ul>

<li>
For every integer $i$satisfying $1 \leq i \leq 26$, the following holds:
<ul>

<li>
Let $a_i$be the $i$-th uppercase English letter in lexicographical order. For example, $a_1 = $`A`, $a_5 = $`E`, $a_{26} = $`Z`.
</li>

<li>
The number of occurrences of $a_i$in the string is between $0$and $C_i$, inclusive.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq 1000$
</li>

<li>
$0 \leq C_i \leq 1000$
</li>

<li>
All input values are integers.
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

$K$$C_1$$C_2$$\ldots$$C_{26}$
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

2
2 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
The $10$strings that satisfy the conditions are `A`, `B`, `C`, `AA`, `AB`, `AC`, `BA`, `BC`, `CA`, `CB`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

358
1 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

64

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000
1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

270274035

</div>

</section>

</div>

</span>

</span>

</div>
