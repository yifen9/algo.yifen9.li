
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
You are given a sequence of $N$positive integers: $A = (A_1, A_2, \dots, A_N)$, and $Q$queries.
</p>

<p>
In the $i$-th query $(1 \leq i \leq Q)$, given a positive integer $K_i$, find the $K_i$-th smallest integer among the positive integers that differ from all of $A_1, A_2, \dots, A_N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, Q \leq 10^5$
</li>

<li>
$1 \leq A_1 < A_2 < \dots < A_N \leq 10^{18}$
</li>

<li>
$1 \leq K_i \leq 10^{18}$
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

$N$$Q$$A_1$$A_2$$\ldots$$A_N$$K_1$$K_2$$\vdots$$K_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the response to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
3 5 6 7
2
5
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
9
4

</div>

<p>
The positive integers that differ from all of $A_1, A_2, \dots, A_N$are $1, 2, 4, 8, 9, 10, 11, \dots$in ascending order.
The second, fifth, and third smallest of them are $2$, $9$, and $4$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2
1 2 3 4 5
1
10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6
15

</div>

</section>

</div>

</span>

</span>

</div>
