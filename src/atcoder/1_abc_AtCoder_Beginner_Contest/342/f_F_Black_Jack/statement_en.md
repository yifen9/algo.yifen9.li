
<div>

<span>

<span>

<p>
Score: $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You will play a game against a dealer.
The game uses a $D$-sided die (dice) that shows an integer from $1$to $D$with equal probability, and two variables $x$and $y$initialized to $0$. The game proceeds as follows:
</p>

<ul>

<li>

<p>
You may perform the following operation any number of times: roll the die and add the result to $x$. You can choose whether to continue rolling or not after each roll.
</p>

</li>

<li>

<p>
Then, the dealer will repeat the following operation as long as $y < L$: roll the die and add the result to $y$.
</p>

</li>

<li>

<p>
If $x > N$, you lose. Otherwise, you win if $y > N$or $x > y$and lose if neither is satisfied.
</p>

</li>

</ul>

<p>
Determine the probability of your winning when you act in a way that maximizes the probability of winning.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All inputs are integers.
</li>

<li>
$1 \leq L \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq D \leq N$
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

$N$$L$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer. Your output will be considered correct if its absolute or relative error from the true value is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0.468750000000000

</div>

<p>
It can be proved that the optimal strategy is to continue rolling as long as $x$is not greater than $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

200000 200000 200000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0.999986408692793

</div>

</section>

</div>

</span>

</span>

</div>
