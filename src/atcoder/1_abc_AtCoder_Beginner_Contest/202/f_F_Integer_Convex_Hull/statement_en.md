
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
We have $N$points $P_1, P_2, \dots, P_N$on a plane. The coordinates of $P_i$is $(X_i, Y_i)$. We know that no three points lie on the same line.
</p>

<p>
For a subset $S$of $\{ P_1, P_2, \dots, P_N \}$with at least three elements, let us define the 
<strong>
convex hull
</strong>
of $S$as follows:
</p>

<ul>

<li>
The convex hull is the convex polygon with the minimum area such that every point of $S$is within or on the circumference of that polygon.
</li>

</ul>

<p>
Find the number, modulo $(10^9 + 7)$, of subsets $S$such that the area of the convex hull is an integer.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 80$
</li>

<li>
$0 \leq |X_i|, |Y_i| \leq 10^4$
</li>

<li>
No three points lie on the same line.
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

$N$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer. Note that you are asked to find the count modulo $(10^9 + 7)$.
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
0 0
1 2
0 1
1 0

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
$\{ P_1, P_2, P_4 \}$and $\{ P_2, P_3, P_4 \}$satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

23
-5255 7890
5823 7526
5485 -113
7302 5708
9149 2722
4904 -3918
8566 -3267
-3759 2474
-7286 -1043
-1230 1780
3377 -7044
-2596 -6003
5813 -9452
-9889 -7423
2377 1811
5351 4551
-1354 -9611
4244 1958
8864 -9889
507 -8923
6948 -5016
-6139 2769
4103 9241

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4060436

</div>

</section>

</div>

</span>

</span>

</div>
