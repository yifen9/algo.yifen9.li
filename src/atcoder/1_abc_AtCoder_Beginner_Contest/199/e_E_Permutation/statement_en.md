
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
Print the number of sequences $a$that are permutations of $(1, 2, 3, \dots, N)$and satisfy the following condition:
</p>

<ul>

<li>
for every integer $i$such that $1 \le i \le M$, at most $Z_i$numbers among $a_1, a_2, a_3, \dots, a_{X_i}$are less than or equal to $Y_i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 18$
</li>

<li>
$0 \le M \le 100$
</li>

<li>
$1 \le X_i \lt N$
</li>

<li>
$1 \le Y_i \lt N$
</li>

<li>
$0 \le Z_i \lt N$
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

$N$$M$$X_1$$Y_1$$Z_1$$X_2$$Y_2$$Z_2$$X_3$$Y_3$$Z_3$$\hspace{23pt} \vdots$$X_M$$Y_M$$Z_M$
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

3 1
2 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The four sequences $a$satisfying the condition are:
</p>

<ul>

<li>
$(1, 3, 2)$
</li>

<li>
$(2, 3, 1)$
</li>

<li>
$(3, 1, 2)$
</li>

<li>
$(3, 2, 1)$
</li>

</ul>

<p>
$(1, 2, 3)$and $(2, 1, 3)$violate the condition, since each of them has two numbers less than or equal to $2$among $a_1, a_2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2
3 3 2
4 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

90

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

18 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6402373705728000

</div>

</section>

</div>

</span>

</span>

</div>
