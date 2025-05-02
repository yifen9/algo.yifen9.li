
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $L,R$($L < R$).
</p>

<p>
Snuke is looking for a pair of integers $(x,y)$that satisfy both of the conditions below.
</p>

<ul>

<li>
$L \leq x < y \leq R$
</li>

<li>
$\gcd(x,y)=1$
</li>

</ul>

<p>
Find the maximum possible value of $(y-x)$in a pair that satisfies the conditions.
It can be proved that at least one such pair exists under the Constraints.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq L < R \leq 10^{18}$
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

$L$$R$
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

2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
For $(x,y)=(2,4)$, we have $\gcd(x,y)=2$, which violates the condition.
For $(x,y)=(2,3)$, the conditions are satisfied. Here, the value of $(y-x)$is $1$.
There is no such pair with a greater value of $(y-x)$, so the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

14 21

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

99

</div>

</section>

</div>

</span>

</span>

</div>
