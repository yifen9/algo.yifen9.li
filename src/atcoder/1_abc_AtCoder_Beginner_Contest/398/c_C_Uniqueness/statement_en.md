
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
There are $N$people, labeled $1$to $N$. Person $i$has an integer $A_i$.
</p>

<p>
Among the people who satisfy the condition "None of the other $N-1$people has the same integer as themselves," find the one with the greatest integer, and print that person's label.
</p>

<p>
If no person satisfies the condition, report that fact instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3\times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If no person satisfies the condition "None of the other $N-1$people has the same integer as themselves," print `-1`.
</p>

<p>
Otherwise, among those who satisfy it, print the label of the person whose integer is the largest.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

9
2 9 9 7 9 2 4 5 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
Those who satisfy the condition are the persons labeled $4$, $7$, $8$, and $9$.

Their integers are $7$, $4$, $5$, and $8$, respectively, and the person with the largest integer is the person labeled $9$.

Thus, the answer is $9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1000000000 1000000000 998244353 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
If no person satisfies the condition, print `-1`.
</p>

</section>

</div>

</span>

</span>

</div>
