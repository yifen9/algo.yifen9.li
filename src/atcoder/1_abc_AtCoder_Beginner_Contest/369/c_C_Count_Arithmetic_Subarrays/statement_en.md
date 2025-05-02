
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of $N$positive integers $A=(A_1,A_2,\dots,A_N)$.
</p>

<p>
Find the number of pairs of integers $(l,r)$satisfying $1\leq l\leq r\leq N$such that the subsequence $(A_l,A_{l+1},\dots,A_r)$forms an arithmetic progression.
</p>

<p>
A sequence $(x_1,x_2,\dots,x_{|x|})$is an arithmetic progression if and only if there exists a $d$such that $x_{i+1}-x_i=d\ (1\leq i < |x|)$.
In particular, a sequence of length $1$is always an arithmetic progression.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\dots$$A_N$
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

4
3 6 9 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
There are eight pairs of integers $(l,r)$satisfying the condition: $(1,1),(2,2),(3,3),(4,4),(1,2),(2,3),(3,4),(1,3)$.
</p>

<p>
Indeed, when $(l,r)=(1,3)$, $(A_l,\dots,A_r)=(3,6,9)$is an arithmetic progression, so it satisfies the condition.
However, when $(l,r)=(2,4)$, $(A_l,\dots,A_r)=(6,9,3)$is not an arithmetic progression, so it does not satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

15

</div>

<p>
All pairs of integers $(l,r)\ (1\leq l\leq r\leq 5)$satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
87 42 64 86 72 58 44 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

22

</div>

</section>

</div>

</span>

</span>

</div>
