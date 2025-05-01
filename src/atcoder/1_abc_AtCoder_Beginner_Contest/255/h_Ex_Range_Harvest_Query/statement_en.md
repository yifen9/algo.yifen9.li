
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$trees. On Day $0$, each tree bears no fruits.

On the morning of Day $1$and subsequent days, the $i$-th tree bears $i$new fruits for each $i = 1, 2, \ldots, N$.
</p>

<p>
Takahashi will perform $Q$harvesting.
For each $i = 1, 2, \ldots, Q$, the $i$-th harvesting takes place on the night of Day $D_i$, collecting all fruits remaining on the $L_i$-th through $R_i$-th trees at that point.
</p>

<p>
For each of the $Q$harvesting, print the number of fruits Takahashi will collect, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq D_1 \lt D_2 \lt \cdots \lt D_Q \leq 10^{18}$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
</li>

<li>
All values in input are integers.
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

$N$$Q$$D_1$$L_1$$R_1$$D_2$$L_2$$R_2$$\vdots$$D_Q$$L_Q$$R_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
For each $i = 1, 2, \ldots, Q$, the $i$-th line should contain the number of fruits Takahashi will collect in the $i$-th harvesting, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
2 2 3
3 3 4
5 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10
15
50

</div>

<p>
For each $i = 1, 2, 3, 4, 5$, let $A_i$be the number of fruits remaining on the $i$-th tree.
Now, we use the sequence $A = (A_1, A_2, A_3, A_4, A_5)$to represent the numbers of fruits remaining in the trees.
</p>

<ul>

<li>
On Day $0$, we have $A = (0, 0, 0, 0, 0)$.
</li>

<li>
On the morning of Day $1$, each tree bears new fruits, and we have $A = (1, 2, 3, 4, 5)$.
</li>

<li>
On the morning of Day $2$, each tree bears new fruits, and we have $A = (2, 4, 6, 8, 10)$.
</li>

<li>
On the night of Day $2$, Takahashi performs the $1$-st harvesting. $4 + 6 = 10$fruits are collected, and we have $A = (2, 0, 0, 8, 10)$.
</li>

<li>
On the morning of Day $3$, each tree bears new fruits, and we have $A = (3, 2, 3, 12, 15)$.
</li>

<li>
On the night of Day $3$, Takahashi performs the $2$-nd harvesting. $3 + 12 = 15$fruits are collected, and we have $A = (3, 2, 0, 0, 15)$.
</li>

<li>
On the morning of Day $4$, each tree bears new fruits, and we have $A = (4, 4, 3, 4, 20)$.
</li>

<li>
On the morning of Day $5$, each tree bears new fruits, and we have $A = (5, 6, 6, 8, 25)$.
</li>

<li>
On the night of Day $5$, Takahashi performs the $3$-rd harvesting. $5 + 6 + 6 + 8 + 25 = 50$fruits are collected, and we have $A = (0, 0, 0, 0, 0)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

711741968710511029 1
82803157126515475 516874290286751784 588060532191410838

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

603657470

</div>

<p>
Be sure to print the numbers modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
