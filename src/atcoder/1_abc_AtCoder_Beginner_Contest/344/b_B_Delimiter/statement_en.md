
<div>

<span>

<span>

<p>
Score: $150$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$integers $A_1,A_2,\dots,A_N$, one per line, over $N$lines. However, 
<strong>
$N$is not given in the input.
</strong>


Furthermore, the following is guaranteed:
</p>

<ul>

<li>
$A_i \neq 0$( $1 \le i \le N-1$)
</li>

<li>
$A_N = 0$
</li>

</ul>

<p>
Print $A_N, A_{N-1},\dots,A_1$in this order.
</p>

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
$1 \le N \le 100$
</li>

<li>
$1 \le A_i \le 10^9$( $1 \le i \le N-1$)
</li>

<li>
$A_N = 0$
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

$A_1$$A_2$$\vdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $A_N, A_{N-1}, \dots, A_1$in this order, as integers, separated by newlines.
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
2
1
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
1
2
3

</div>

<p>
Note again that $N$is not given in the input.
Here, $N=4$and $A=(3,2,1,0)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0

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
$A=(0)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

123
456
789
987
654
321
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0
321
654
987
789
456
123

</div>

</section>

</div>

</span>

</span>

</div>
