
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
You are given integers $A$and $B$between $0$and $255$(inclusive). Find a non-negative integer $C$such that $A \text{ xor }C=B$.
</p>

<p>
It can be proved that there uniquely exists such $C$, and it will be between $0$and $255$(inclusive).
</p>

<details>

<summary>
What is bitwise $\mathrm{XOR}$?
</summary>

<p>
The bitwise $\mathrm{XOR}$of integers $A$and $B$, $A\ \mathrm{XOR}\ B$, is defined as follows:
        
</p>

<ul>

<li>
When $A\ \mathrm{XOR}\ B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if exactly one of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For example, we have $3\ \mathrm{XOR}\ 5 = 6$(in base two: $011\ \mathrm{XOR}\ 101 = 110$).

<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0\leq A,B \leq 255$
</li>

<li>
All values in input are integers.
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

$A$$B$
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

3 6

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
When written in binary, $3$will be $11$, and $5$will be $101$. Thus, their $\text{xor}$will be $110$in binary, or $6$in decimal.
</p>

<p>
In short, $3 \text{ xor } 5 = 6$, so the answer is $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

<p>

<img src="https://img.atcoder.jp/ghi/7295a2123bac11ec5453c66bf19816fc.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
