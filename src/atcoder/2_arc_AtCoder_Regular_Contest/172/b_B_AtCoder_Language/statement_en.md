
<div>

<span>

<span>

<p>
Score: $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The AtCoder language has $L$different characters.
How many $N$-character strings $s$consisting of characters in the AtCoder language satisfy the following condition?
Find the count modulo $998244353$.
</p>

<ul>

<li>
All $K$-character subsequences of the string $s$are different. More precisely, there are $_N\mathrm{C}_K$ways to obtain a $K$-character string by extracting $K$characters from the string $s$and concatenating them without changing the order, and all of these ways must generate different strings.
</li>

</ul>

<details>

<summary>
What is $_N\mathrm{C}_K$?
</summary>
$_N\mathrm{C}_K$refers to the total number of ways to choose $K$from $N$items. More precisely, $_N\mathrm{C}_K$is the value of $N!$divided by $K! \times (N-K)!$.
</details>

<p>



</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K < N \leq 500000$
</li>

<li>
$1 \leq L \leq 10^9$
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

$N$$K$$L$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the count modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
If `a`and `b`represent the first and second characters in the language, the condition is satisfied by two strings: `abab`and `baba`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100 80 26

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

496798269

</div>

<p>
Approximately $10^{86}$strings satisfy the condition, but here we print the count modulo $998244353$, which is $496798269$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 1 26

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

500000 172172 503746693

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

869120

</div>

</section>

</div>

</span>

</span>

</div>
