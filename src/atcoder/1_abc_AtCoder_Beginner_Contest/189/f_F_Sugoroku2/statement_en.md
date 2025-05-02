
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
Takahashi is playing sugoroku.
</p>

<p>
The board has $N+1$squares numbered $0$to $N$.
Takahashi starts at Square $0$and head to Square $N$.
</p>

<p>
In this sugoroku, we use a wheel showing numbers from $1$through $M$with equal probability.
In each turn, Takahashi spins the wheel and advances by the number shown by the wheel. When it makes him reach Square $N$or go past it, he wins.
</p>

<p>
Some of the squares send him to Square $0$when he stops on them.
There are $K$such squares: Square $A_1, \ldots, A_K$.
</p>

<p>
Find the expected value of the number of times Takahashi spins the wheel before he wins.
If it is impossible to win, print `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$0 \leq K \leq 10$
</li>

<li>
$0 < A_1 < \ldots < A_K < N $
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

$N$$M$$K$$A_1$$\ldots$$A_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the expected value of the number of times Takahashi spins the wheel before he wins.
Your output is considered as correct when its absolute or relative error from our answer is at most $10^{-3}$.
If it is impossible to win, print `-1`instead.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 0


</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1.5000

</div>

<p>
If the wheel shows $1$in the first spin, he will need two spins to win; if the wheel shows $2$in the first spin, he will need one spin to win. Thus, the expected number of spins is $1.5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2.0000

</div>

<p>
If the wheel shows $1$, he advances to Square $1$, but it sends him back to Square $0$.

Thus, he keeps spinning the wheel until he gets $2$and wins.

The probability that he gets $2$for the first time in the $i$-th spin is $\frac{1}{2^i}$, so the expected number of spins is $\sum_{i = 1}^{\infty} (i \times \frac{1}{2^i}) = 2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 6 10
11 12 13 14 15 16 17 18 19 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

100000 2 2
2997 92458

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

201932.2222

</div>

</section>

</div>

</span>

</span>

</div>
