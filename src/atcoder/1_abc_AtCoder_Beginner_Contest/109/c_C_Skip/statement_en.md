
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
There are $N$cities on a number line. The $i$-th city is located at coordinate $x_i$.
</p>

<p>
Your objective is to visit all these cities at least once.
</p>

<p>
In order to do so, you will first set a positive integer $D$.
</p>

<p>
Then, you will depart from coordinate $X$and perform Move $1$and Move $2$below, as many times as you like:
</p>

<ul>

<li>
Move $1$: travel from coordinate $y$to coordinate $y + D$.
</li>

<li>
Move $2$: travel from coordinate $y$to coordinate $y - D$.
</li>

</ul>

<p>
Find the maximum value of $D$that enables you to visit all the cities.
</p>

<p>
Here, to visit a city is to travel to the coordinate where that city is located.
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
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq X \leq 10^9$
</li>

<li>
$1 \leq x_i \leq 10^9$
</li>

<li>
$x_i$are all different.
</li>

<li>
$x_1, x_2, ..., x_N \neq X$
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

$N$$X$$x_1$$x_2$$...$$x_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum value of $D$that enables you to visit all the cities.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 7 11

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
Setting $D = 2$enables you to visit all the cities as follows, and this is the maximum value of such $D$.
</p>

<ul>

<li>
Perform Move $2$to travel to coordinate $1$.
</li>

<li>
Perform Move $1$to travel to coordinate $3$.
</li>

<li>
Perform Move $1$to travel to coordinate $5$.
</li>

<li>
Perform Move $1$to travel to coordinate $7$.
</li>

<li>
Perform Move $1$to travel to coordinate $9$.
</li>

<li>
Perform Move $1$to travel to coordinate $11$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 81
33 105 57

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

24

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1
1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

999999999

</div>

</section>

</div>

</span>

</span>

</div>
