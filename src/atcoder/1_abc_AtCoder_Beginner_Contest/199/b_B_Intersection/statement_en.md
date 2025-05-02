
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given sequences of length $N$each: $A = (A_1, A_2, A_3, \dots, A_N)$and $B = (B_1, B_2, B_3, \dots, B_N)$.

Find the number of integers $x$satisfying the following condition:
</p>

<ul>

<li>
$A_i \le x \le B_i$holds for every integer $i$such that $1 \le i \le N$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 100$
</li>

<li>
$1 \le A_i \le B_i \le 1000$
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

$N$$A_1$$A_2$$A_3$$\dots$$A_N$$B_1$$B_2$$B_3$$\dots$$B_N$
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

2
3 2
7 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
$x$must satisfy both $3 \le x \le 7$and $2 \le x \le 5$.

There are three such integers: $3$, $4$, and $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 5 3
10 7 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There may be no integer $x$satisfying the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
3 2 5
6 9 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
