
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
Takahashi has $N$sticks that are distinguishable from each other. The length of the $i$-th stick is $L_i$.
</p>

<p>
He is going to form a triangle using three of these sticks. Let $a$, $b$, and $c$be the lengths of the three sticks used. Here, all of the following conditions must be satisfied:
</p>

<ul>

<li>
$a < b + c$
</li>

<li>
$b < c + a$
</li>

<li>
$c < a + b$
</li>

</ul>

<p>
How many different triangles can be formed? Two triangles are considered different when there is a stick used in only one of them.
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
$3 \leq N \leq 2 \times 10^3$
</li>

<li>
$1 \leq L_i \leq 10^3$
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

$N$$L_1$$L_2$$...$$L_N$
</div>

</section>

</div>

<div>

<section>

### **Constraints**

<p>
Print the number of different triangles that can be formed.
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
3 4 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Only one triangle can be formed: the triangle formed by the first, second, and third sticks.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1000 1

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
No triangles can be formed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
218 786 704 233 645 728 389

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

23

</div>

</section>

</div>

</span>

</span>

</div>
