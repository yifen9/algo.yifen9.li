
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
We have $N$boxes numbered $1$to $N$. Initially, Box $i$contains $A_i$balls.
</p>

<p>
You will repeat the following operation $K$times.
</p>

<ul>

<li>
Choose one box out of the $N$uniformly at random (each time independently). Add one ball to the chosen box.
</li>

</ul>

<p>
Let $B_i$be the number of balls in Box $i$after the $K$operations, and the 
<strong>
score
</strong>
be the product of the numbers of balls, $\prod_{i=1}^{N}B_i$.
</p>

<p>
Find the expected value of the score modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
When the expected value in question is represented as an irreducible fraction $p/q$, there uniquely exists an integer $r$such that $rq\equiv p \pmod{998244353}$and $0\leq r < 998244353$under the Constraints of this problem. This $r$is the value we seek.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1000$
</li>

<li>
$1 \leq K \leq 10^9$
</li>

<li>
$0 \leq A_i \leq 10^9$
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

$N$$K$$A_1$$\ldots$$A_N$
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

3 1
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

665496245

</div>

<p>
After the operation, the score will be as follows.
</p>

<ul>

<li>
When choosing Box $1$in the operation, $2\times 2\times 3=12$.
</li>

<li>
When choosing Box $2$in the operation, $1\times 3\times 3=9$.
</li>

<li>
When choosing Box $3$in the operation, $1\times 2\times 4=8$.
</li>

</ul>

<p>
Therefore, the expected value in question is $\frac{1}{3}(12+9+8)=\frac{29}{3}$. This value modulo $998244353$is $665496245$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

499122182

</div>

<p>
After the operations, the score will be as follows.
</p>

<ul>

<li>
When choosing Box $1$in the first operation and Box $1$in the second, $3\times 2=6$.
</li>

<li>
When choosing Box $1$in the first operation and Box $2$in the second, $2\times 3=6$.
</li>

<li>
When choosing Box $2$in the first operation and Box $1$in the second, $2\times 3=6$.
</li>

<li>
When choosing Box $2$in the first operation and Box $2$in the second, $1\times 4=4$.
</li>

</ul>

<p>
Therefore, the expected value in question is $\frac{1}{4}(6+6+6+4)=\frac{11}{2}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 1000000000
998244350 998244351 998244352 998244353 998244354 998244355 998244356 998244357 998244358 998244359

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

138512322

</div>

</section>

</div>

</span>

</span>

</div>
