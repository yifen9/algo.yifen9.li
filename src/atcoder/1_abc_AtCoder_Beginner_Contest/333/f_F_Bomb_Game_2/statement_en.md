
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$people standing in a line, with person $i$standing at the $i$-th position from the front.
</p>

<p>
Repeat the following operation until there is only one person left in the line:
</p>

<ul>

<li>
Remove the person at the front of the line with a probability of $\frac{1}{2}$, otherwise move them to the end of the line.
</li>

</ul>

<p>
For each person $i=1,2,\ldots,N$, find the probability that person $i$is the last person remaining in the line, modulo $998244353$. (All choices to remove or not are random and independent.)
</p>

<details>

<summary>
How to find probabilities modulo $998244353$
</summary>

<p>
The probabilities sought in this problem can be proven to always be a rational number. Furthermore, the constraints of this problem guarantee that if the sought probability is expressed as an irreducible fraction $\frac{y}{x}$, then $x$is not divisible by $998244353$.
</p>

<p>
Now, there is a unique integer $z$between $0$and $998244352$, inclusive, such that $xz \equiv y \pmod{998244353}$. Report this $z$.
</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 3000$
</li>

<li>
All input values are integers.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer for people $i=1,2,\ldots,N$, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

332748118 665496236

</div>

<p>
Person $1$will be the last person remaining in the line with probability $\frac{1}{3}$.
</p>

<p>
Person $2$will be the last person remaining in the line with probability $\frac{2}{3}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

235530465 792768557 258531487 238597268 471060930

</div>

</section>

</div>

</span>

</span>

</div>
