
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are infinitely many cards, numbered $1$, $2$, $3$, $...$Initially, Cards $x_1$, $x_2$, $...$, $x_N$are face up, and the others are face down.
</p>

<p>
Snuke can perform the following operation repeatedly:
</p>

<ul>

<li>
Select a prime $p$greater than or equal to $3$. Then, select $p$consecutive cards and flip all of them.
</li>

</ul>

<p>
Snuke's objective is to have all the cards face down.
Find the minimum number of operations required to achieve the objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 100$
</li>

<li>
$1 ≤ x_1 < x_2 < ... < x_N ≤ 10^7$
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

$N$$x_1$$x_2$$...$$x_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of operations required to achieve the objective.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
4 5

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
Below is one way to achieve the objective in two operations:
</p>

<ul>

<li>
Select $p = 5$and flip Cards $1$, $2$, $3$, $4$and $5$.
</li>

<li>
Select $p = 3$and flip Cards $1$, $2$and $3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
1 2 3 4 5 6 7 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
Below is one way to achieve the objective in three operations:
</p>

<ul>

<li>
Select $p = 3$and flip Cards $1$, $2$and $3$.
</li>

<li>
Select $p = 3$and flip Cards $4$, $5$and $6$.
</li>

<li>
Select $p = 3$and flip Cards $7$, $8$and $9$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
1 10000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
