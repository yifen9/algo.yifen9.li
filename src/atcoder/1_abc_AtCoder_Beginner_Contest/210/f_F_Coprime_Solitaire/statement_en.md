
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
We have $N$cards arranged in a row on a table.
For each $i = 1, 2, \ldots, N$, the $i$-th card has an integer $A_i$written on the front and an integer $B_i$written on the back.
Initially, every card is placed face up.
</p>

<p>
Takahashi will choose any number of cards he likes (possibly zero) and flip them.
Then, he will be happy if the following condition is satisfied:
</p>

<ul>

<li>
for every pair of integers $(i, j)$such that $1 \leq i \lt j \leq N$, the integers visible on the $i$-th and $j$-th cards are coprime.
</li>

</ul>

<p>
Determine whether it is possible for Takahashi to be happy.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3 \times 10^4$
</li>

<li>
$1 \leq A_i, B_i \leq 2 \times 10^6$
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible for Takahashi to be happy, print `Yes`; otherwise, print `No`.
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
2 5
10 9
4 8

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
Initially, we see integers $2$, $10$, and $4$.
If we flip the first and second cards, we will see $5$, $9$, and $4$, which will make Takahashi happy. Thus, we should print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
10 100
1000 10000

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
There is no way to flip cards to make Takahashi happy, so we should print `No`.
</p>

</section>

</div>

</span>

</span>

</div>
