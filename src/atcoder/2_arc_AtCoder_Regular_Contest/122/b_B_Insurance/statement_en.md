
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke has read his own fortune for tomorrow, and learned that there are $N$scenarios that can happen, one of which will happen tomorrow with equal probability. The $i$-th scenario will cost him $A_i$yen (Japanese currency).
</p>

<p>
Following this, Snuke has decided to get insurance today.
If he pays $x$yen to his insurance company, he will get compensation of $\min(A_i,2x)$yen when $A_i$yen is lost.
Here, he can choose any non-negative 
<strong>
real number
</strong>
as $x$.
</p>

<p>
Snuke wants to minimize the expected value of the amount of money he loses, which is $x+A_i-\min(A_i,2x)$.
Find the minimized value.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
Your answer will be judged correct when its absolute or relative error is at most $10^{-6}$.
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
3 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1.83333333333333333333

</div>

<p>
The optimum choice is $x=1.5$.
After paying $1.5$yen, one of the following three scenarios will happen with equal probability:
</p>

<ul>

<li>

<p>
Scenario $1$: Lose $3$yen and get compensation of $\min(3,2x)=3$yen. After all, Snuke loses $x+A_1-\min(A_1,2x)=1.5+3-3=1.5$yen.
</p>

</li>

<li>

<p>
Scenario $2$: Lose $1$yen and get compensation of $\min(1,2x)=1$yen. After all, Snuke loses $x+A_2-\min(A_2,2x)=1.5+1-1=1.5$yen.
</p>

</li>

<li>

<p>
Scenario $3$: Lose $4$yen and get compensation of $\min(4,2x)=3$yen. After all, Snuke loses $x+A_3-\min(A_3,2x)=1.5+4-3=2.5$yen.
</p>

</li>

</ul>

<p>
Thus, the expected amount of money lost is $(1.5+1.5+2.5)/3=1.833333\cdots$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
866111664 178537096 844917655 218662351 383133839 231371336 353498483 865935868 472381277 579910117

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

362925658.10000000000000000000

</div>

</section>

</div>

</span>

</span>

</div>
