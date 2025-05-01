
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
You will participate in $N$contests, numbered $1$to $N$in chronological order.

A participant in each contest will be given a value called 
<strong>
performance
</strong>
for that contest. Let $P_i$be the performance for contest $i$.

Additionally, you have a value called 
<strong>
rating
</strong>
, which changes according to the performances in contests. The initial rating is $0$, and the rating after contest $n$is $\frac{1}{n} \left(\sum_{i=1}^n P_i \right)$.

However, once your rating is $B$
<strong>
or higher
</strong>
, later contests will not affect your rating.
</p>

<p>
Before the contests, you have decided to estimate your performance in each contest. Let $a_i$be the initial estimate of your performance in contest $i$. Process $Q$queries in the order they are given.
</p>

<p>
In each query, you are given two integers $c$and $x$. First, change the estimate of your performance in contest $c$to $x$. (This change is persistent.) Then, assuming that you get the estimated performances in all $N$contests, print your final rating after the contests.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq B \leq 10^9$
</li>

<li>
$1 \leq Q \leq 10^5$
</li>

<li>
$0 \leq a_i \leq 10^9$
</li>

<li>
$1 \leq c \leq N$
</li>

<li>
$0 \leq x \leq 10^9$
</li>

<li>
All values in the input are integers.
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
The input is given from Standard Input in the following format, where $c_i$and $x_i$are the $c$and $x$for the $i$-th query:
</p>

<div>

$N$$B$$Q$$a_1$$a_2$$\dots$$a_N$$c_1$$x_1$$c_2$$x_2$$\vdots$$c_Q$$x_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the answer to the $i$-th query.

Your output is considered correct if the absolute or relative error from the true answer is at most $10^{-9}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 6 7
5 1 9 3 8
4 9
2 10
1 0
3 0
3 30
5 100
1 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6.000000000000000
7.500000000000000
6.333333333333333
5.400000000000000
13.333333333333334
13.333333333333334
100.000000000000000

</div>

<p>
Initially, $(a_1, a_2, a_3, a_4, a_5) = (5, 1, 9, 3, 8)$.

The first query changes $a_4$to $9$, making $(a_1, a_2, a_3, a_4, a_5) = (5, 1, 9, 9, 8)$.

Here, assuming that your performance in contest $i$is $a_i$, your rating will change as follows.
</p>

<ul>

<li>
Initially, your rating is $0$.
</li>

<li>
After contest $1$, your rating will be $5 / 1 = 5$.
</li>

<li>
After contest $2$, your rating will be $(5 + 1) / 2 = 3$.
</li>

<li>
After contest $3$, your rating will be $(5 + 1 + 9) / 3 = 5$.
</li>

<li>
After contest $4$, your rating will be $(5 + 1 + 9 + 9) / 4 = 6$.
</li>

<li>
Your rating will no longer change, because your rating after contest $4$is not less than $B$.
</li>

</ul>

<p>
Thus, your final rating after the contests is $6$, which should be printed in the first line.
</p>

</section>

</div>

</span>

</span>

</div>
