
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
There are $N$people participating in an event, and the transportation cost for the $i$-th person is $A_i$yen.
</p>

<p>
Takahashi, the organizer of the event, decided to set a maximum limit $x$for the transportation subsidy. The subsidy for person $i$will be $\min(x, A_i)$yen. Here, $x$must be a non-negative integer.
</p>

<p>
Given that Takahashi's budget is $M$yen, and he wants the total transportation subsidy for all $N$people to be at most $M$yen, what is the maximum possible value of the subsidy limit $x$?
</p>

<p>
If the subsidy limit can be made infinitely large, report that instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq M \leq 2 \times 10^{14}$
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

$N$$M$$A_1$$A_2$$\ldots$$A_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum value of the subsidy limit $x$that satisfies the budget condition, as an integer.
</p>

<p>
If the subsidy limit can be made infinitely large, print `infinite`instead.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 8
1 3 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
If the subsidy limit is set to $2$yen, the total transportation subsidy for all $N$people is $\min(2,1) + \min(2,3) + \min(2,2) + \min(2,4) = 7$yen, which is within the budget of $8$yen.
</p>

<p>
If the subsidy limit is set to $3$yen, the total transportation subsidy for all $N$people is $\min(3,1) + \min(3,3) + \min(3,2) + \min(3,4) = 9$yen, which exceeds the budget of $8$yen.
</p>

<p>
Therefore, the maximum possible value of the subsidy limit is $2$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 20
5 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

infinite

</div>

<p>
The subsidy limit can be made infinitely large.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 23
2 5 6 5 2 1 7 9 7 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
