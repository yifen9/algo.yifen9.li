
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
Takahashi has $10^{100}$cards of each of $N$kinds.  Initially, the score and quota of the $i$-th kind of card are set to $a_i$and $b_i$, respectively.
</p>

<p>
Given $Q$queries in the following formats, process them in order.
</p>

<ul>

<li>
`1 x y`: set the score of the $x$-th kind of card to $y$.
</li>

<li>
`2 x y`: set the quota of the $x$-th kind of card to $y$.
</li>

<li>
`3 x`: if one can choose $x$cards subject to the following condition, print the maximum possible sum of the scores of the chosen cards; print `-1`otherwise.
<ul>

<li>
The number of chosen cards of each kind does not exceed its quota.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,Q \leq 2 \times 10^5$
</li>

<li>
$0 \leq a_i \leq 10^9$
</li>

<li>
$0 \leq b_i \leq 10^4$
</li>

<li>
For each query of the $1$-st kind, $1 \leq x \leq N$and $0 \leq y \leq 10^9$.
</li>

<li>
For each query of the $2$-nd kind, $1 \leq x \leq N$and $0 \leq y \leq 10^4$.
</li>

<li>
For each query of the $3$-rd kind, $1 \leq x \leq 10^9$.
</li>

<li>
There is at least one query of the $3$-rd kind.
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
The input is given from Standard Input in the following format, where $\mathrm{query}_i$denotes the $i$-th query:
</p>

<div>

$N$$a_1$$b_1$$\vdots$$a_N$$b_N$$Q$$\mathrm{query}_1$$\vdots$$\mathrm{query}_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $M$lines, where $M$is the number of queries of the $3$-rd kind.

The $i$-th line should contain the response to the $i$-th such query.
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
1 1
2 2
3 3
7
3 4
1 1 10
3 4
2 1 0
2 3 0
3 4
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11
19
-1
4

</div>

<p>
For the first query of the $3$-rd kind, you can choose one card of the $2$-nd kind and three cards of the $3$-rd kind for a total score of $11$, which is the maximum.

For the second such query, you can choose one card of the $1$-st kind and three cards of the $3$-rd kind for a total score of $19$, which is the maximum.

For the third such query, you cannot choose four cards, so `-1`should be printed.

For the fourth such query, you can choose two cards of the $2$-nd kind for a total score of $4$, which is the maximum.
</p>

</section>

</div>

</span>

</span>

</div>
