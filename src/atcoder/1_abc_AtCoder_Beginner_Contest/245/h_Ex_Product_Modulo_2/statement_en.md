
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
Among the sequences of length $K$consisting of integers, $A=(A_1, \ldots, A_K)$, how many satisfy all of the conditions below?

Find the count modulo $998244353$.
</p>

<ul>

<li>

<p>
$0\leq A_i \leq M-1$for every $i(1\leq i\leq K)$.
</p>

</li>

<li>

<p>
$\displaystyle\prod_{i=1}^{K} A_i \equiv N \pmod M$.
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq 10^9$
</li>

<li>
$0 \leq N \lt M \leq 10^{12}$
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

$K$$N$$M$
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

2 3 6

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
The five sequences $A$satisfying the conditions are $(1,3),(3,1),(3,3),(3,5),(5,3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 0 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1023

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000 20220326 1000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

561382653

</div>

<p>
Be sure to find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
