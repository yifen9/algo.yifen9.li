
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
Given are $N$distinct points in a two-dimensional plane. Point $i$$(1 \leq i \leq N)$has the coordinates $(x_i,y_i)$.
</p>

<p>
Let us define the distance between two points $i$and $j$be $\mathrm{min} (|x_i-x_j|,|y_i-y_j|)$: the smaller of the difference in the $x$-coordinates and the difference in the $y$-coordinates.
</p>

<p>
Find the maximum distance between two different points.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 200000$
</li>

<li>
$0 \leq x_i,y_i \leq 10^9$
</li>

<li>
$(x_i,y_i)$$\neq$$(x_j,y_j)$$(i \neq j)$
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

$N$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum distance between two different points.
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
0 3
3 1
4 10

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
The distances between Points $1$and $2$, between Points $1$and $3$, and between Points $2$and $3$are $2$, $4$, and $1$, respectively, so your output should be $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
0 1
0 4
0 10
0 6

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

8
897 729
802 969
765 184
992 887
1 104
521 641
220 909
380 378

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

801

</div>

</section>

</div>

</span>

</span>

</div>
