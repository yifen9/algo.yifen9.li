
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The development of algae in a pond is as follows.
</p>

<p>
Let the total weight of the algae at the beginning of the year $i$be $x_i$gram. For $i≥2000$, the following formula holds:
</p>

<ul>

<li>
$x_{i+1} = rx_i - D$
</li>

</ul>

<p>
You are given $r$, $D$and $x_{2000}$. Calculate $x_{2001}$, $...$, $x_{2010}$and print them in order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≤ r ≤ 5$
</li>

<li>
$1 ≤ D ≤ 100$
</li>

<li>
$D < x_{2000} ≤ 200$
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

$r$$D$$x_{2000}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $10$lines. The $i$-th line ($1 ≤ i ≤ 10$) should contain $x_{2000+i}$as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 10 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

30
50
90
170
330
650
1290
2570
5130
10250

</div>

<p>
For example, $x_{2001} = rx_{2000} - D = 2 \times 20 - 10 = 30$and $x_{2002} = rx_{2001} - D = 2 \times 30 - 10 = 50$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 40 60

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

200
760
3000
11960
47800
191160
764600
3058360
12233400
48933560

</div>

</section>

</div>

</span>

</span>

</div>
