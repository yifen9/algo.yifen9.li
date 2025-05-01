
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
Snuke has a blackboard and $N$candies.
The 
<em>
tastiness
</em>
of the $i$-th candy is $a_i$.
</p>

<p>
He will repeat the operation below until he has no more candy.
</p>

<ul>

<li>
Choose one or two of his candies and eat them (of course, they disappear). Then, write on the blackboard the total tastiness of the candies he has just chosen.
</li>

</ul>

<p>
Snuke wants to minimize $X-Y$, where $X$and $Y$are the largest and smallest values written on the blackboard, respectively.
Find the minimum possible value of $X-Y$.
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
$1 \leq N \leq 5000$
</li>

<li>
$-10^{9} \leq a_i \leq 10^9$
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

$N$$a_{1}$$a_{2}$$\cdots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible value of $X-Y$, where $X$and $Y$are the largest and smallest values written on the blackboard, respectively.
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
1 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<ul>

<li>
One optimal sequence of operations is to eat the candies with the tastinesses of $1$and $2$in the first operation, and then eat the candies with the tastiness of $4$in the second operation.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
-100 -50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<ul>

<li>
It is optimal to eat both candies with the tastiness of $-100$and $-50$in the first operation.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
-18 31 -16 12 -44 -5 24 17 -37 -31 46 -24 -2 11 32 16 0 -39 35 38

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>
