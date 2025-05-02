
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
We have an $N$-sided die where all sides have the same probability to show up. Let us repeat rolling this die until every side has shown up.
</p>

<p>
For integers $i$such that $1 \le i \le M$, find the expected value, modulo $998244353$, of the $i$-th power of the number of times we roll the die.
</p>

<details>

<summary>
Definition of expected value modulo $998244353$
</summary>

<p>
It can be proved that the sought expected values are always rational numbers. Additionally, under the constraints of this problem, when such a value is represented as an irreducible fraction $\frac{P}{Q}$, it can be proved that $Q \neq 0 \pmod{998244353}$. Thus, there is a unique integer $R$such that $R \times Q = P \pmod{998244353}$and $0 \le R < 998244353$. Print this $R$.
    
</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N,M \le 2 \times 10^5$
</li>

<li>
All values in the input are integers.
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $M$lines.
</p>

<p>
The $i$-th line should contain the expected value, modulo $998244353$, of the $i$-th power of the number of times we roll the die.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

499122182
37
748683574

</div>

<p>
For $i=1$, you should find the expected value of the number of times we roll the die, which is $\frac{11}{2}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

449209977
705980975
631316005
119321168
62397541
596241562
584585746
378338599

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2023 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

442614988
884066164
757979000
548628857
593993207
780067557
524115712

</div>

</section>

</div>

</span>

</span>

</div>
