
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
We define the general term $a_n$of a sequence $a_0, a_1, a_2, \dots$by:
</p>

<div>
$a_n = \begin{cases} 1 & (0 \leq n \lt K) \\ \displaystyle{\sum_{i=1}^K} a_{n-i} & (K \leq n). \\ \end{cases}$
</div>

<p>



</p>

<p>
Given an integer $N$, find the sum, modulo $998244353$, of $a_m$over all non-negative integers $m$such that $m\text{ AND }N = m$.  ($\text{AND}$denotes the bitwise AND.)
</p>

<details>

<summary>
What is bitwise AND?
</summary>
The bitwise AND of non-negative integers $A$and $B$, $A\text{ AND }B$, is defined as follows.

・When $A\text{ AND }B$is written in binary, its $2^k$s place ($k \geq 0$) is $1$if $2^k$s places of $A$and $B$are both $1$, and $0$otherwise.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq 5 \times 10^4$
</li>

<li>
$0 \leq N \leq 10^{18}$
</li>

<li>
$N$and $K$are integers.
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

$K$$N$
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

2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

21

</div>

<p>
$a_0$and succeeding terms are $1, 1, 2, 3, 5, 8, 13, 21, \dots$.
Four non-negative integers, $0, 2, 4$, and $6$, satisfy $6 \text{ AND } m = m$, so the answer is $1 + 2 + 5 + 13 = 21$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

35

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 123456789

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

65536

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

300 20230429

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

125461938

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

42923 999999999558876113

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

300300300

</div>

</section>

</div>

</span>

</span>

</div>
