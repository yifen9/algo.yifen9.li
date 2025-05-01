
<div>

<span>

<span>

<p>
Score: $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Alice and Bob will play a game.
</p>

<p>
Initially, Alice and Bob each have $N$cards, with the $i$-th card of Alice having the integer $A_i$written on it, and the $i$-th card of Bob having the integer $B_i$written on it.
</p>

<p>
The game proceeds as follows:
</p>

<ul>

<li>
Prepare a blackboard with nothing written on it.
</li>

<li>
Alice eats one of her cards and writes the integer from the eaten card on the blackboard.
</li>

<li>
Next, Bob eats one of his cards and writes the integer from the eaten card on the blackboard.
</li>

<li>
Finally, Alice eats one more of her cards and writes the integer from the eaten card on the blackboard.
</li>

</ul>

<p>
If it is possible to form a (non-degenerate) triangle with the side lengths of the three integers written on the blackboard, Alice wins; otherwise, Bob wins.
</p>

<p>
Determine who wins when both players act optimally.
</p>

<p>
Solve each of the $T$given test cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq 10^9$
</li>

<li>
All input values are integers.
</li>

<li>
The sum of $N$over all test cases in a single input is at most $2 \times 10^5$.
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

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$N$$A_1$$\ldots$$A_N$$B_1$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line $(1 \leq i \leq T)$should contain `Alice`if Alice wins for the $i$-th test case, and `Bob`if Bob wins.
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
3
1 2 3
4 5 6
4
6 1 5 10
2 2 4 5
10
3 1 4 1 5 9 2 6 5 3
2 7 1 8 2 8 1 8 2 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Bob
Alice
Alice

</div>

<p>
In the first test case, for example, the game could proceed as follows:
</p>

<ul>

<li>
Alice eats the card with $2$written on it and writes $2$on the blackboard.
</li>

<li>
Bob eats the card with $4$written on it and writes $4$on the blackboard.
</li>

<li>
Alice eats the card with $1$written on it and writes $1$on the blackboard.
</li>

<li>
The numbers written on the blackboard are $2, 4, 1$. There is no triangle with side lengths $2, 4, 1$, so Bob wins.
</li>

</ul>

<p>
For this test case, the above process is not necessarily optimal for the players, but it can be shown that Bob will win if both players act optimally.
</p>

</section>

</div>

</span>

</span>

</div>
