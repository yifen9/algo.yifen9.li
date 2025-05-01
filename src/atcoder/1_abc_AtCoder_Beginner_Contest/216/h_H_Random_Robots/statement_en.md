
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
There are $K$robots on a number line. The $i$-th robot $(1 \leq i \leq K)$is initially at the coordinate $x_i$.
</p>

<p>
The following procedure is going to take place exactly $N$times.
</p>

<ul>

<li>
Each robot chooses to move or not with probability $\frac{1}{2}$each. The robots that move will 
<strong>
simultaneously
</strong>
go the distance of $1$in the positive direction, and the other robots will remain still.
</li>

</ul>

<p>
Here, all probabilistic decisions are independent.
</p>

<p>
Find the probability that no two robots meet, that is, there are never two or more robots at the same coordinate at the same time throughout the procedures, modulo $998244353$(see Notes).
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
It can be proved that the probability in question is always a rational number. Additionally, under the Constraints in this problem, when that value is represented as $\frac{P}{Q}$using two coprime integers $P$and $Q$, it can be proved that there uniquely exists an integer $R$such that $R \times Q \equiv P\pmod{998244353}$and $0 \leq R \lt 998244353$. Find this $R$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq K \leq 10$
</li>

<li>
$1 \leq N \leq 1000$
</li>

<li>
$0 \leq x_1 \lt x_2 \lt \cdots \lt x_K \leq 1000$
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

$K$$N$$x_1$$x_2$$\ldots$$x_K$
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

2 2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

374341633

</div>

<p>
The probability in question is $\frac{5}{8}$.
</p>

<p>
We have $374341633 \times 8 \equiv 5\pmod{998244353}$, so you should print $374341633$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
10 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
The probability in question may be $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 832
73 160 221 340 447 574 720 742 782 970

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

553220346

</div>

</section>

</div>

</span>

</span>

</div>
