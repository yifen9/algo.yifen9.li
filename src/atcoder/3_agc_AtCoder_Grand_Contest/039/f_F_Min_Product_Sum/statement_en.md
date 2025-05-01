
<div>

<span>

<span>

<p>
Score : $2000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For each of the $K^{NM}$ways to write an integer between $1$and $K$(inclusive) in every square in a square grid with $N$rows and $M$columns, find the value defined below, then compute the sum of all those $K^{NM}$values, modulo $D$.
</p>

<ul>

<li>
For each of the $NM$squares, find the minimum among the $N+M-1$integers written in the square's row or the square's column. The value defined for the grid is the product of all these $NM$values.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M,K \leq 100$
</li>

<li>
$10^8 \leq D \leq 10^9$
</li>

<li>
$N,M,K,$and $D$are integers.
</li>

<li>
$D$is prime.
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

$N$$M$$K$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of the $K^{NM}$values, modulo $D$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 2 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

35

</div>

<p>
We have $1$way to write integers such that the product of the $NM$values is $16$, $4$ways such that the product is $2$, and $11$ways such that the product is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3 4 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

127090

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

31 41 59 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

827794103

</div>

</section>

</div>

</span>

</span>

</div>
