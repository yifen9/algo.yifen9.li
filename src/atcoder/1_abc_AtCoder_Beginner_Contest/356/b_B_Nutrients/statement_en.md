
<div>

<span>

<span>

<p>
Score : $150$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi is health-conscious and concerned about whether he is getting enough of $M$types of nutrients from his diet.
</p>

<p>
For the $i$-th nutrient, his goal is to take at least $A_i$units per day.
</p>

<p>
Today, he ate $N$foods, and from the $i$-th food, he took $X_{i,j}$units of nutrient $j$.
</p>

<p>
Determine whether he has met the goal for all $M$types of nutrients.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq M \leq 100$
</li>

<li>
$0 \leq A_i, X_{i,j} \leq 10^7$
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

$N$$M$$A_1$$\ldots$$A_M$$X_{1,1}$$\ldots$$X_{1,M}$$\vdots$$X_{N,1}$$\ldots$$X_{N,M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if the goal is met for all $M$types of nutrients, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
10 20 30
20 0 10
0 100 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
For nutrient $1$, Takahashi took $20$units from the $1$-st food and $0$units from the $2$-nd food, totaling $20$units, thus meeting the goal of taking at least $10$units.

Similarly, he meets the goal for nutrients $2$and $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 4
10 20 30 40
20 0 10 30
0 100 100 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
The goal is not met for nutrient $4$.
</p>

</section>

</div>

</span>

</span>

</div>
