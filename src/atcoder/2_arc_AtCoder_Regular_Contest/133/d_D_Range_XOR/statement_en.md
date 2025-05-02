
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are integers $L$, $R$, and $V$.
Find the number of pairs of integers $(l,r)$that satisfy both of the conditions below, modulo $998244353$.
</p>

<ul>

<li>
$L \leq l \leq r \leq R$
</li>

<li>
$l \oplus (l+1) \oplus \cdots \oplus r=V$
</li>

</ul>

<p>
Here, $\oplus$denotes the bitwise $\mathrm{XOR}$operation. 
</p>

<details>

<summary>
What is bitwise $\mathrm{XOR}$?
    
</summary>

<p>
The bitwise $\mathrm{XOR}$of non-negative integers $A$and $B$, $A \oplus B$, is defined as follows:
        
</p>

<ul>

<li>
When $A \oplus B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if exactly one of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For example, we have $3 \oplus 5 = 6$(in base two: $011 \oplus 101 = 110$).

Generally, the bitwise $\mathrm{XOR}$of $k$integers $p_1, p_2, p_3, \dots, p_k$is defined as $(\dots ((p_1 \oplus p_2) \oplus p_3) \oplus \dots \oplus p_k)$. We can prove that this value does not depend on the order of $p_1, p_2, p_3, \dots p_k$.
    
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
$1 \leq L \leq R \leq 10^{18}$
</li>

<li>
$0 \leq V \leq 10^{18}$
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

$L$$R$$V$
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

1 3 3

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
The two pairs satisfying the conditions are $(l,r)=(1,2)$and $(l,r)=(3,3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 20 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

12345 56789 34567

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

16950

</div>

</section>

</div>

</span>

</span>

</div>
