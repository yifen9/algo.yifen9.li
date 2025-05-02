
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a circle with circumference $L$, and $L$people are standing equally spaced along the circumference.
They are labeled as person $0, 1, \cdots, L-1$in clockwise order.
Consider choosing $N$from these $L$people.
The 
<strong>
cost
</strong>
of a choice is defined as follows.
</p>

<ul>

<li>
For every pair of persons among the $N$chosen people, find the minimum distance one person has to move along the circumference to reach the other person's position.
The maximum value among these distances is the cost.
</li>

</ul>

<p>
Find the sum of costs over all possible choices, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq L \leq 10^6$
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

$L$$N$
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

4 2

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
The choices of $N$people and their corresponding costs are as follows:
</p>

<ul>

<li>
$(0,1)$: cost $1$
</li>

<li>
$(0,2)$: cost $2$
</li>

<li>
$(0,3)$: cost $1$
</li>

<li>
$(1,2)$: cost $1$
</li>

<li>
$(1,3)$: cost $2$
</li>

<li>
$(2,3)$: cost $1$
</li>

</ul>

<p>
The sum of these costs, $8$, is the answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
We can only choose all of them.
In this case, the cost is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

13 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7618

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1000000 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

664396470

</div>

</section>

</div>

</span>

</span>

</div>
