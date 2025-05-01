
<div>

<span>

<span>

<p>
Score : $250$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A$of length $N$.

Freely choose exactly $K$elements from $A$and remove them, then concatenate the remaining elements in their original order to form a new sequence $B$.

Find the minimum possible value of this: the maximum value of $B$minus the minimum value of $B$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All inputs are integers.
</li>

<li>
$1 \le K < N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^9$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
3 1 5 4 9

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
Consider removing exactly two elements from $A=(3,1,5,4,9)$.
</p>

<ul>

<li>
For example, if you remove the 2nd element $1$and the 5th element $9$, the resulting sequence is $B=(3,5,4)$.
<ul>

<li>
In this case, the maximum value of $B$is $5$and the minimum value is $3$, so (maximum value of $B$) $-$(minimum value of $B$) $=2$, which is the minimum possible value.
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 5
1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 3
31 43 26 6 18 36 22 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

18

</div>

</section>

</div>

</span>

</span>

</div>
