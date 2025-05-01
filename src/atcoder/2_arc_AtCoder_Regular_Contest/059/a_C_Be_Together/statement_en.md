
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
Evi has $N$integers $a_1,a_2,..,a_N$. His objective is to have $N$equal 
<strong>
integers
</strong>
by transforming some of them.
</p>

<p>
He may transform each integer at most once. Transforming an integer $x$into another integer $y$costs him $(x-y)^2$dollars. Even if $a_i=a_j (i≠j)$, he has to pay the cost separately for transforming each of them (See Sample 2).
</p>

<p>
Find the minimum total cost to achieve his objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≦N≦100$
</li>

<li>
$-100≦a_i≦100$
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

$N$$a_1$$a_2$... $a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total cost to achieve Evi's objective.
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
4 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
Transforming the both into $6$s will cost $(4-6)^2+(8-6)^2=8$dollars, which is the minimum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 3

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
Transforming the all into $2$s will cost $(1-2)^2+(1-2)^2+(3-2)^2=3$dollars. Note that Evi has to pay $(1-2)^2$dollar separately for transforming each of the two $1$s.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
4 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

<p>
Leaving the $4$as it is and transforming the $2$and the $5$into $4$s will achieve the total cost of $(2-4)^2+(5-4)^2=5$dollars, which is the minimum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4
-100 -100 -100 -100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

<p>
Without transforming anything, Evi's objective is already achieved. Thus, the necessary cost is $0$.
</p>

</section>

</div>

</span>

</span>

</div>
