
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of positive integers: $A=(a_1,\ldots,a_N)$.
</p>

<p>
Determine whether it is possible to make all elements of $A$equal by repeating the following operation between $0$and $10^4$times, inclusive. If it is possible, show one way to do so.
</p>

<ul>

<li>
Choose a permutation $(p_1,\ldots,p_N)$of $(1,\ldots,N)$, and replace $A$with $(a_1+p_1,\ldots,a_N+p_N)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 50$
</li>

<li>
$1 \leq a_i \leq 50$
</li>

<li>
All values in the input are integers.
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

$N$$a_1$$\ldots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to make all elements of $A$equal, print `No`.

If it is possible, print one way to do so in the following format, where $M$is the number of operations, and $(p_{i,1},\ldots,p_{i,N})$is the permutation chosen in the $i$-th operation:
</p>

<div>

Yes
$M$$p_{1,1}$$\ldots$$p_{1,N}$$\vdots$$p_{M,1}$$\ldots$$p_{M,N}$
</div>

<p>
If multiple solutions exist, you may print any of them.
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
15 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
8
1 2
1 2
1 2
1 2
2 1
1 2
1 2
1 2

</div>

<p>
This sequence of $8$operations makes $A = (24,24)$, where all elements are equal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 3 10 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
0

</div>

<p>
All elements of $A$are equal from the beginning.
</p>

</section>

</div>

</span>

</span>

</div>
