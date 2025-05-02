
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
There are $N$towns on a plane. The $i$-th town is located at the coordinates $(x_i,y_i)$. There may be more than one town at the same coordinates.
</p>

<p>
You can build a road between two towns at coordinates $(a,b)$and $(c,d)$for a cost of $min(|a-c|,|b-d|)$yen (the currency of Japan). It is not possible to build other types of roads.
</p>

<p>
Your objective is to build roads so that it will be possible to travel between every pair of towns by traversing roads. At least how much money is necessary to achieve this?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≤ N ≤ 10^5$
</li>

<li>
$0 ≤ x_i,y_i ≤ 10^9$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$x_1$$y_1$$x_2$$y_2$:
$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum necessary amount of money in order to build roads so that it will be possible to travel between every pair of towns by traversing roads.
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
1 5
3 9
7 8

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
Build a road between Towns $1$and $2$, and another between Towns $2$and $3$. The total cost is $2+1=3$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
8 3
4 9
12 19
18 1
13 5
7 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
