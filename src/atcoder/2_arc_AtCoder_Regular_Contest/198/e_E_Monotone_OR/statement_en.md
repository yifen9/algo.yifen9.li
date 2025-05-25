
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a set $S = \lbrace s_1,s_2,\dots,s_M \rbrace$of non-negative integers between $0$and $2^N - 1$(inclusive).
</p>

<p>
You start with a non-negative integer $x = 0$. Find the number, modulo $998244353$, of ways to reach $x = 2^N$by performing the following operation any number of times:
</p>

<ul>

<li>
Choose an integer $i$with $1 \le i \le M$, and replace $x$with $(x\ \mathrm{OR}\ s_i) + 1$.
</li>

</ul>

<p>
Here, $\mathrm{OR}$denotes the bitwise logical OR.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 24$
</li>

<li>
$1 \le M \le \min(2^N,2 \times 10^{5})$
</li>

<li>
$0 \le s_1 < s_2 < \dots < s_M < 2^N$
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

$N$$M$$s_1\ s_2\ \dots\ s_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the number of ways, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Let $(i, k)$denote the transition when an operation chooses $i$and results in $x = k$. There are five ways that satisfy the conditions:
</p>

<ul>

<li>
$(1,2) \rightarrow (1,4)$
</li>

<li>
$(1,2) \rightarrow (2,3) \rightarrow (1,4)$
</li>

<li>
$(1,2) \rightarrow (2,3) \rightarrow (2,4)$
</li>

<li>
$(2,3) \rightarrow (1,4)$
</li>

<li>
$(2,3) \rightarrow (2,4)$
</li>

</ul>

<p>
Even if the sequence of values of $x$is identical, ways that differ in the choices of $i$are counted separately.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 10
3 5 8 9 11 16 17 23 27 28

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

242816764

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

24 32
673802 709603 941436 987977 1288854 1448514 1890649 2031791 2194398 3531579 3540682 4352378 4676427 5094869 5243789 6064976 6412917 7164733 8403938 9123034 10396333 10558625 10726446 12263566 12421464 12503511 12676340 14032527 14268967 14669703 15823827 16285412

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

508425421

</div>

</section>

</div>

</span>

</span>

</div>
