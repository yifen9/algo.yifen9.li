
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$zeros and $M$ones written on a blackboard.
Starting from this state, we will repeat the following operation: select $K$of the rational numbers written on the blackboard and erase them, then write a new number on the blackboard that is equal to the arithmetic mean of those $K$numbers.
Here, assume that $N + M - 1$is divisible by $K - 1$.
</p>

<p>
Then, if we repeat this operation until it is no longer applicable, there will be eventually one rational number left on the blackboard.
</p>

<p>
Find the number of the different possible values taken by this rational number, modulo $10^9 + 7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≦ N, M ≦ 2000$
</li>

<li>
$2 ≦ K ≦ 2000$
</li>

<li>
$N + M - 1$is divisible by $K - 1$.
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

$N$$M$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the different possible values taken by the rational number that will be eventually left on the blackboard, modulo $10^9 + 7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 2

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
There are five possible values for the number that will be eventually left on the blackboard: $\frac{1}{4}$, $\frac{3}{8}$, $\frac{1}{2}$, $\frac{5}{8}$and $\frac{3}{4}$.
</p>

<p>
For example, $\frac{3}{8}$can be eventually left if we:
</p>

<ul>

<li>
Erase $0$and $1$, then write $\frac{1}{2}$.
</li>

<li>
Erase $\frac{1}{2}$and $1$, then write $\frac{3}{4}$.
</li>

<li>
Erase $0$and $\frac{3}{4}$, then write $\frac{3}{8}$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

150 150 14

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

937426930

</div>

</section>

</div>

</span>

</span>

</div>
