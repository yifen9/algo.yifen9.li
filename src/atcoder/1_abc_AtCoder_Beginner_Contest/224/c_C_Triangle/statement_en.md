
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
In the $xy$-plane, we have $N$points numbered $1$through $N$.

Point $i$is at the coordinates $(X_i,Y_i)$. Any two different points are at different positions.

Find the number of ways to choose three of these $N$points so that connecting the chosen points with segments results in a triangle with a positive area.
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
$3 \le N \le 300$
</li>

<li>
$-10^9 \le X_i,Y_i \le 10^9$
</li>

<li>
$(X_i,Y_i) \neq (X_j,Y_j)$if $i \neq j$.
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

$N$$X_1$$Y_1$$X_2$$Y_2$$\dots$$X_N$$Y_N$
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

4
0 1
1 3
1 1
-1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
The figure below illustrates the points.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/11f8cb446cb2872c9a712c59195a1268.png">

</img>

</p>

<p>
There are three ways to choose points that form a triangle: $\{1,2,3\},\{1,3,4\},\{2,3,4\}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20
224 433
987654321 987654321
2 0
6 4
314159265 358979323
0 0
-123456789 123456789
-1000000000 1000000000
124 233
9 -6
-4 0
9 5
-7 3
333333333 -333333333
-9 -1
7 -10
-1 5
324 633
1000000000 -1000000000
20 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1124

</div>

</section>

</div>

</span>

</span>

</div>
