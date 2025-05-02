
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$foods, each containing exactly one of vitamins $1$, $2$, and $3$.

Specifically, eating the $i$-th food gives you $A_i$units of vitamin $V_i$, and $C_i$calories.
</p>

<p>
Takahashi can choose any subset of these $N$foods as long as the total calorie consumption does not exceed $X$.

Find the maximum possible value of this: the minimum intake among vitamins $1$, $2$, and $3$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq X \leq 5000$
</li>

<li>
$1 \leq V_i \leq 3$
</li>

<li>
$1 \leq A_i \leq 2 \times 10^5$
</li>

<li>
$1 \leq C_i \leq X$
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

$N$$X$$V_1$$A_1$$C_1$$V_2$$A_2$$C_2$$\vdots$$V_N$$A_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible value of "the minimum intake among vitamins $1$, $2$, and $3$" when the total calories consumed is at most $X$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 25
1 8 5
2 3 5
2 7 10
3 2 5
3 3 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
Each food provides the following if eaten:
</p>

<ul>

<li>
1st food: $8$units of vitamin $1$, and $5$calories
</li>

<li>
2nd food: $3$units of vitamin $2$, and $5$calories
</li>

<li>
3rd food: $7$units of vitamin $2$, and $10$calories
</li>

<li>
4th food: $2$units of vitamin $3$, and $5$calories
</li>

<li>
5th food: $3$units of vitamin $3$, and $10$calories
</li>

</ul>

<p>
Eating the 1st, 2nd, 4th, and 5th foods gives $8$units of vitamin $1$, $3$units of vitamin $2$, $5$units of vitamin $3$, and $25$calories.

In this case, the minimum among the three vitamin intakes is $3$(vitamin $2$).
</p>

<p>
It is impossible to get $4$or more units of each vitamin without exceeding $25$calories, so the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 5000
1 200000 1
2 200000 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
