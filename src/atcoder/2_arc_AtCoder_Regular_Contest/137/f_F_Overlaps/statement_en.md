
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a bar of length $1$.
A point on the bar whose distance from the left end of the bar is $x$is said to have a coordinate $x$.
</p>

<p>
Snuke will do the operation below $N$times.
</p>

<ul>

<li>
Choose two real numbers $x$and $y$uniformly at random from $[0, 1]$.
Put a sticker covering the range from the coordinate $\min(x,y)$to the coordinate $\max(x,y)$.
</li>

</ul>

<p>
Here, all random choices are independent of each other.
</p>

<p>
Stickers can overlap.
The bar is said to be good when no point is covered by $K+1$or more stickers.
</p>

<p>
Find the probability, modulo $998244353$, of having a good bar after putting $N$stickers.
</p>

<details>

<summary>
Definition of a probability modulo $998244353$
</summary>

<p>
It can be proved that the sought probability is always a rational number. Additionally, under the Constraints of this problem, when that value is represented as an irreducible fraction $\frac{P}{Q}$, it can be proved that $Q \not \equiv 0 \pmod{998244353}$. Thus, there is a unique integer $R$such that $R \times Q \equiv P \pmod{998244353}, 0 \leq R < 998244353$. Report this $R$.


</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq \min(N,10^5)$
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

$N$$K$
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

2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

332748118

</div>

<p>
We are to find the probability that the two stickers do not overlap, which is $1/3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

66549624

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10000 5000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

642557092

</div>

</section>

</div>

</span>

</span>

</div>
