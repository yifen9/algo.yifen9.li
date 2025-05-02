
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
We have an integer sequence of length $N$: $A_0,A_1,\cdots,A_{N-1}$.
</p>

<p>
Find the following sum ($\mathrm{lcm}(a, b)$denotes the least common multiple of $a$and $b$):
</p>

<ul>

<li>
$\sum_{i=0}^{N-2} \sum_{j=i+1}^{N-1} \mathrm{lcm}(A_i,A_j)$
</li>

</ul>

<p>
Since the answer may be enormous, compute it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 200000$
</li>

<li>
$1 \leq A_i \leq 1000000$
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

$N$$A_0\ A_1\ \cdots\ A_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
2 4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

22

</div>

<p>
$\mathrm{lcm}(2,4)+\mathrm{lcm}(2,6)+\mathrm{lcm}(4,6)=4+6+12=22$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
1 2 3 4 6 8 12 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

313

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
356822 296174 484500 710640 518322 888250 259161 609120 592348 713644

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

353891724

</div>

</section>

</div>

</span>

</span>

</div>
