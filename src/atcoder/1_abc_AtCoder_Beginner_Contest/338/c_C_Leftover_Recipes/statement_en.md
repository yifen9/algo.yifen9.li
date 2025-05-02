
<div>

<span>

<span>

<p>
Score: $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Your refrigerator has $N$kinds of ingredients. Let us call them ingredient $1$, $\dots$, ingredient $N$. You have $Q_i$grams of ingredient $i$.
</p>

<p>
You can make two types of dishes. To make one serving of dish A, you need $A_i$grams of each ingredient $i$$(1 \leq i \leq N)$. To make one serving of dish B, you need $B_i$grams of each ingredient $i$. You can only make an integer number of servings of each type of dish.
</p>

<p>
Using only the ingredients in the refrigerator, what is the maximum total number of servings of dishes you can make?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10$
</li>

<li>
$1 \leq Q_i \leq 10^6$
</li>

<li>
$0 \leq A_i \leq 10^6$
</li>

<li>
There is an $i$such that $A_i \geq 1$.
</li>

<li>
$0 \leq B_i \leq 10^6$
</li>

<li>
There is an $i$such that $B_i \geq 1$.
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

$N$$Q_1$$Q_2$$\dots$$Q_N$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Assuming that you can make a maximum total of $S$servings of dishes, print the integer $S$.
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
800 300
100 100
200 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
This refrigerator has $800$grams of ingredient $1$and $300$grams of ingredient $2$.
</p>

<p>
You can make one serving of dish A with $100$grams of ingredient $1$and $100$grams of ingredient $2$, and one serving of dish B with $200$grams of ingredient $1$and $10$grams of ingredient $2$.
</p>

<p>
To make two servings of dish A and three servings of dish B, you need $100 \times 2 + 200 \times 3 = 800$grams of ingredient $1$, and $100 \times 2 + 10 \times 3 = 230$grams of ingredient $2$, neither of which exceeds the amount available in the refrigerator. In this way, you can make a total of five servings of dishes, but there is no way to make six, so the answer is $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
800 300
100 0
0 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

38

</div>

<p>
You can make $8$servings of dish A with $800$grams of ingredient $1$, and $30$servings of dish B with $300$grams of ingredient $2$, for a total of $38$servings.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
800 300
801 300
800 301

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
You cannot make any dishes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
1000000 1000000 1000000 1000000 1000000 1000000 1000000 1000000 1000000 1000000
0 1 2 3 4 5 6 7 8 9
9 8 7 6 5 4 3 2 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

222222

</div>

</section>

</div>

</span>

</span>

</div>
