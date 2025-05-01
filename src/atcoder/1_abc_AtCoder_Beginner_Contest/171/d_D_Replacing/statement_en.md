
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have a sequence $A$composed of $N$positive integers: $A_{1}, A_{2}, \cdots, A_{N}$.
</p>

<p>
You will now successively do the following $Q$operations:
</p>

<ul>

<li>
In the $i$-th operation, you replace every element whose value is $B_{i}$with $C_{i}$.
</li>

</ul>

<p>
For each $i$$(1 \leq i \leq Q)$, find $S_{i}$: the sum of all elements in $A$just after the $i$-th operation.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N, Q, A_{i}, B_{i}, C_{i} \leq 10^{5} $
</li>

<li>
$B_{i} \neq C_{i} $
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

$N$$A_{1}$$A_{2}$$\cdots$$A_{N}$$Q$$B_{1}$$C_{1}$$B_{2}$$C_{2}$$\vdots$$B_{Q}$$C_{Q}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$integers $S_{i}$to Standard Output in the following format:
</p>

<div>

$S_{1}$$S_{2}$$\vdots$$S_{Q}$
</div>

<p>
Note that $S_{i}$may not fit into a $32$-bit integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 2 3 4
3
1 2
3 4
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11
12
16

</div>

<p>
Initially, the sequence $A$is $1,2,3,4$.
</p>

<p>
After each operation, it becomes the following:
</p>

<ul>

<li>
$2, 2, 3, 4$
</li>

<li>
$2, 2, 4, 4$
</li>

<li>
$4, 4, 4, 4$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 1 1 1
3
1 2
2 1
3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8
4
4

</div>

<p>
Note that the sequence $A$may not contain an element whose value is $B_{i}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
1 2
3
1 100
2 100
100 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

102
200
2000

</div>

</section>

</div>

</span>

</span>

</div>
