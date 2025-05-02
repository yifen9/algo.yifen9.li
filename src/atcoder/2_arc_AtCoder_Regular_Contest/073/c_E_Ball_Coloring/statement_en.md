
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$bags, each containing two white balls. The $i$-th box contains two balls with integers $x_i$and $y_i$written on them, respectively.
</p>

<p>
For each of these bags, you will paint one of the balls red, and paint the other blue.
</p>

<p>
Afterwards, the $2N$balls will be classified according to color.
</p>

<p>
Then, we will define the following:
</p>

<ul>

<li>
$R_{max}$: the maximum integer written on a ball painted in red
</li>

<li>
$R_{min}$: the minimum integer written on a ball painted in red
</li>

<li>
$B_{max}$: the maximum integer written on a ball painted in blue
</li>

<li>
$B_{min}$: the minimum integer written on a ball painted in blue
</li>

</ul>

<p>
Find the minimum possible value of $(R_{max} - R_{min}) \times (B_{max} - B_{min})$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 200,000$
</li>

<li>
$1 ≤ x_i, y_i ≤ 10^9$
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
Print the minimum possible value.
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
1 2
3 4
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15

</div>

<p>
The optimal solution is to paint the balls with $x_1$, $x_2$, $y_3$red, and paint the balls with $y_1$, $y_2$, $x_3$blue.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1010 10
1000 1
20 1020

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

380

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
1 1
1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

999999998000000001

</div>

</section>

</div>

</span>

</span>

</div>
