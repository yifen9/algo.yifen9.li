
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
There are $N$equally spaced points on a circle labeled clockwise as $1,2,\ldots,N$.
</p>

<p>
There are $M$distinct 
<strong>
lines
</strong>
, where the $i$-th line passes through two distinct points $A_i$and $B_i$$(1 \leq i \leq M)$.
</p>

<p>
Find the number of pairs $(i,j)$satisfying:
</p>

<ul>

<li>
$1 \le i < j \le M$, and
</li>

<li>
the $i$-th and $j$-th lines intersect.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$1 \leq M \leq 3 \times 10^{5}$
</li>

<li>
$1 \leq A_i < B_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
$(A_i,B_i) \neq (A_j,B_j)$$(i \neq j)$
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
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

8 3
1 5
1 8
2 4

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
As shown in the diagram below, there are eight points and three lines on the circle.

<img src="https://img.atcoder.jp/abc402/82c44ea5d5dd6546c7c8f32447490107.png">

</img>

</p>

<p>
The 1st and 2nd lines intersect. The 1st and 3rd lines do not intersect. The 2nd and 3rd lines intersect. Since the pairs $(i,j)=(1,2),(2,3)$satisfy the conditions, print $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 10
2 5
1 5
1 2
2 4
2 3
1 3
1 4
3 5
3 4
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

40

</div>

</section>

</div>

</span>

</span>

</div>
