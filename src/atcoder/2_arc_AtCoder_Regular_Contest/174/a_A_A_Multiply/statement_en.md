
<div>

<span>

<span>

<p>
Score: $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence of length $N$, $A=(A_1,A_2,\dots,A_N)$, and an integer $C$.

Find the maximum possible sum of the elements in $A$after performing the following operation 
<strong>
at most once
</strong>
:
</p>

<ul>

<li>
Specify integers $l$and $r$such that $1 \le l \le r \le N$, and multiply each of $A_l,A_{l+1},\dots,A_r$by $C$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \le N \le 3 \times 10^5$
</li>

<li>
$-10^6 \le C \le 10^6$
</li>

<li>
$-10^6 \le A_i \le 10^6$
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

$N$$C$$A_1$$A_2$$\dots$$A_N$
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
-10 10 20 30 -20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

90

</div>

<p>
In this input, $A=(-10,10,20,30,-20), C=2$.

After performing the operation once specifying $l=2$and $r=4$, $A$will be $(-10,20,40,60,-20)$.

Here, the sum of the elements in $A$is $90$, which is the maximum value achievable.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1000000
-1 -2 -3 -4 -5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-15

</div>

<p>
In this input, $A=(-1,-2,-3,-4,-5), C=1000000$.

Without performing the operation, the sum of the elements in $A$is $-15$, which is the maximum value achievable.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 -1
-9 9 -8 2 -4 4 -3 5 -3

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
