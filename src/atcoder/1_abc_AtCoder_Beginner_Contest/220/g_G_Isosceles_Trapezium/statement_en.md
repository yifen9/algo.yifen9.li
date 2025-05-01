
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In the $xy$-plane, we have $N$points, each assigned a weight.

The $i$-th point has the coordinates $(X_i,Y_i)$and the weight $C_i$.
</p>

<p>
We will choose four of the $N$points to form an isosceles trapezoid whose vertices are the chosen points.

What is the maximum possible total weight of the points chosen here?
</p>

<p>
If it is impossible to form an isosceles trapezoid, print `-1`.
</p>

<p>
We remind you that an isosceles trapezoid is a quadrilateral that satisfies all of the following conditions.
</p>

<ul>

<li>
It is a trapezoid.
</li>

<li>
For one of the two parallel sides, the two angles at its ends are equal.  
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$4 \leq N \leq 1000$
</li>

<li>
$-10^9 \leq X_i,Y_i \leq 10^9$
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
$(X_i,Y_i) \neq (X_j,Y_j)$if $i \neq j$.
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

$N$$X_1$$Y_1$$C_1$$X_2$$Y_2$$C_2$$\vdots$$X_N$$Y_N$$C_N$
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

5
0 3 10
3 3 10
-1 0 10
2 0 10000
4 0 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

40

</div>

<p>

<img src="https://img.atcoder.jp/ghi/950d55e5491c25b5776d4bec170f313a.png">

</img>

</p>

<p>
We can choose Points $1, 2, 3, 5$to form an isosceles trapezoid, with the points having a total weight of $40$.

Any other way to choose points would not form an isosceles trapezoid.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
0 1 1
1 4 20
2 7 300
5 6 4000
4 3 50000
3 0 600000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

650021

</div>

<p>

<img src="https://img.atcoder.jp/ghi/5b2010c444d75d8220a5b19a356a3ee9.png">

</img>

</p>

<p>
Note that a square and a rectangle are also isosceles trapezoids.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
-3 0 1
-2 0 1
-1 0 1
0 0 1
1 0 1
2 0 1
3 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
We cannot form an isosceles trapezoid.
</p>

</section>

</div>

</span>

</span>

</div>
