
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
There is a circle with circumference $L$, and points $1,2,\ldots,N$are placed on this circle. For $i=1,2,\ldots,N-1$, point $i+1$is located at a position that is $d_i$clockwise from point $i$on the circle.
</p>

<p>
Find the number of integer triples $(a,b,c)\ (1\leq a\lt b\lt c\leq N)$that satisfy both of the following conditions:
</p>

<ul>

<li>
The three points $a$, $b$, and $c$are all at different positions.
</li>

<li>
The triangle with vertices at the three points $a$, $b$, and $c$is an equilateral triangle.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3\leq L,N\leq 3\times 10^5$
</li>

<li>
$0\leq d_i\lt L$
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

$N$$L$$d_1$$d_2$$\ldots$$d_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 6
4 3 1 2

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
The arrangement of the five points is as follows. Two pairs satisfy the conditions: $(a,b,c)=(1,2,4),(1,4,5)$.
</p>

<p>

<img src="https://img.atcoder.jp/abc409/58e1047b72e249e1390cc813d4e78a2f.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
1 1 1

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

10 12
4 4 5 7 1 7 0 8 5

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
