
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
We have an integer sequence of length $N$: $A=(A_1,A_2,\cdots,A_N)$.
Below in this problem, let the 
<strong>
score
</strong>
of $A$be the sum of the first $K$terms of $A$.
Additionally, let $s$be the score of the sequence $A$given in input.
</p>

<p>
You can do the following operation any number of times.
</p>

<ul>

<li>
Choose two adjacent elements of $A$and swap them.
</li>

</ul>

<p>
Your objective is to make the score at least $s+1$.
Determine whether the objective is achievable. If it is, find the minimum number of operations needed to achieve it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 4 \times 10^5$
</li>

<li>
$1 \leq K \leq N-1$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$K$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the objective is not achievable, print `-1`.
If it is achievable, print the minimum number of operations needed to achieve it.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
2 1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
We have $s=2+1=3$.
The following sequence of operations makes the score at least $4$.
</p>

<ul>

<li>
$(2,1,1,2) \to ($swap $A_3$and $A_4)\to (2,1,2,1) \to ($swap $A_2$and $A_3)\to (2,2,1,1)$
</li>

</ul>

<p>
The objective is not achievable in one operation, so the minimum number of operations needed is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1
3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 13
90699850 344821203 373822335 437633059 534203117 523743511 568996900 694866636 683864672 836230375 751240939 942020833 865334948 142779837 22252499 197049878 303376519 366683358 545670804 580980054

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>
