
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
There are $N$sellers and $M$buyers in an apple market.
</p>

<p>
The $i$-th seller may sell an apple for $A_i$yen or more (yen is the currency in Japan).
</p>

<p>
The $i$-th buyer may buy an apple for $B_i$yen or less.
</p>

<p>
Find the minimum integer $X$that satisfies the following condition.
</p>

<p>
Condition: The number of people who may sell an apple for $X$yen is greater than or equal to the number of people who may buy an apple for $X$yen.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M \leq 2\times 10^5$
</li>

<li>
$1\leq A_i,B_i \leq 10^9$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$A_1$$\ldots$$A_N$$B_1$$\ldots$$B_M$
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

3 4
110 90 120
100 80 120 10000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

110

</div>

<p>
Two sellers, the $1$-st and $2$-nd, may sell an apple for $110$yen; two buyers, the $3$-rd and $4$-th, may buy an apple for $110$yen.  Thus, $110$satisfies the condition.
</p>

<p>
Since an integer less than $110$does not satisfy the condition, this is the answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2
100000 100000 100000 100000 100000
100 200

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

201

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 2
100 100 100
80 120

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

100

</div>

</section>

</div>

</span>

</span>

</div>
