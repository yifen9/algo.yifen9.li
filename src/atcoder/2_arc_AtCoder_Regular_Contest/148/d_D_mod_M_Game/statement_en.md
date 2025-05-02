
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $2N$integers $A_1, A_2, ..., A_{2N}$written on a blackboard, and an integer $M$at least $2$.

Alice and Bob will play a game.
They will alternately perform the following operation, with Alice going first, until there is no number on the blackboard.
</p>

<ul>

<li>
Choose a number and delete it from the blackboard.
</li>

</ul>

<p>
At the end of the game, if the sum of numbers deleted by Alice modulo $M$equals the sum of numbers deleted by Bob modulo $M$, Bob wins; otherwise, Alice wins.

Which player will win if both plays optimally?
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
$2 \leq M \leq 10^9$
</li>

<li>
$0 \leq A_i \leq M - 1$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$A_1$$A_2$$\dots$$A_{2N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Alice wins, print `Alice`; if Bob wins, print `Bob`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 9
1 4 8 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Alice

</div>

<p>
The game may proceed as follows.
</p>

<ul>

<li>
Alice deletes $1$.
</li>

<li>
Bob deletes $4$.
</li>

<li>
Alice deletes $5$.
</li>

<li>
Bob deletes $8$.
</li>

</ul>

<p>
In this case, the sum of numbers deleted by Alice modulo $M$is $(1 + 5) \bmod 9 = 6$, and the sum of numbers deleted by Bob modulo $M$is $(4 + 8) \bmod 9 = 3$. Since $6 \neq 3$, Alice wins.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 998244353
1 2 3 1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Bob

</div>

</section>

</div>

</span>

</span>

</div>
