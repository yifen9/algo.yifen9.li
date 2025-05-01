
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$piles of stones, and the $i$-th pile ($1 \leq i \leq N$) has $A_i$stones.
</p>

<p>
You will choose a positive integer $k$.
Then, Alice and Bob will play a game with these piles as follows.
</p>

<ul>

<li>
Starting with Alice, the players take turns to play.
</li>

<li>
In each turn, the player must choose a non-empty pile and remove from it some number of stones between $1$and $k$, inclusive.
</li>

</ul>

<p>
The person who cannot make a move on their turn loses, and the other person wins.
</p>

<p>
You want to choose a positive integer $k$for which there is a winning strategy for Alice.
Determine if such a $k$exists.
If it exists, determine if there is a maximum value for such $k$.
If the maximum value exists, provide that value.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 250000$
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no $k$for which Alice has a winning strategy, print $0$.
</p>

<p>
If there is a $k$for which Alice has a winning strategy, and there is no maximum value for such $k$, print $-1$.
</p>

<p>
If there is a $k$for which Alice has a winning strategy, and there is a maximum value for such $k$, print that value.
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
1 2 3

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
For example, if $k=2$, Alice has a winning strategy.
If $k \geq 3$, Alice has no winning strategy, so the answer is $k=2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2 3 4

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
For example, Alice has winning strategies for all $k=100,200,300,\cdots$.
Thus, there is no maximum value for $k$, so print $-1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
100 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
No matter what $k$is chosen, Alice has no winning strategy.
Thus, print $0$.
</p>

</section>

</div>

</span>

</span>

</div>
