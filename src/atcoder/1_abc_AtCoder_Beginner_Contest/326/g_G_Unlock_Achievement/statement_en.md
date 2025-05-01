
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$skills numbered $1$to $N$and $M$achievements numbered $1$to $M$.
</p>

<p>
Each skill has a positive integer level, and the initial level of every skill is $1$.
</p>

<p>
You can pay a cost of $C_i$yen to increase the level of skill $i$by $1$. You can do this as many times as you want.
</p>

<p>
Achievement $i$is achieved when the following condition is satisfied for every $j=1,\ldots,N$, for which you will receive a reward of $A_i$yen.
</p>

<ul>

<li>
Condition: The level of skill $j$is at least $L_{i,j}$.
</li>

</ul>

<p>
Find the maximum possible total reward obtained minus the total cost required when appropriately choosing how to raise the skill levels.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M \leq 50$
</li>

<li>
$1 \leq L_{i,j} \leq 5$
</li>

<li>
$1 \leq A_i,C_i \leq 10^6$
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

$N$$M$$C_1$$\ldots$$C_N$$A_1$$\ldots$$A_M$$L_{1,1}$$\ldots$$L_{1,N}$$\vdots$$L_{M,1}$$\ldots$$L_{M,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
10 20
100 50
3 1
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

80

</div>

<p>
There are two skills. It costs $10$yen to raise the level of skill $1$and $20$yen to raise the level of skill $2$.

There are two achievements.
Achievement $1$is achieved when skill $1$is at least level $3$and skill $2$is at least level $1$, for which you will receive $100$yen.
Achievement $2$is achieved when skill $1$is at least $1$and skill $2$is at least level $4$, for which you will receive $50$yen.
</p>

<p>
By raising skill $1$to level $3$and skill $2$to level $1$, you will receive the reward of $100$yen for the cost of $20$yen, and the balance is $80$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
10 20
100 50
3 2
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

70

</div>

<p>
By raising skill $1$to level $3$and skill $2$to level $4$, you will receive the reward of $150$yen for the cost of $80$yen, and the balance is $70$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10
10922 23173 32300 22555 29525 16786 3135 17046 11245 20310
177874 168698 202247 31339 10336 14825 56835 6497 12440 110702
2 1 4 1 3 4 4 5 1 4
2 3 4 4 5 3 5 5 2 3
2 3 5 1 4 2 2 2 2 5
3 5 5 3 5 2 2 1 5 4
3 1 1 4 4 1 1 5 3 1
1 2 3 2 4 2 4 3 3 1
4 4 4 2 5 1 4 2 2 2
5 3 1 2 3 4 2 5 2 2
5 4 3 4 3 1 5 1 5 4
2 3 2 5 2 3 1 2 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

66900

</div>

</section>

</div>

</span>

</span>

</div>
