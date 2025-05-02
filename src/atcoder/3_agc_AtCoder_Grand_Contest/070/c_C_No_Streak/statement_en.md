
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Alice and Bob played rock-paper-scissors $N$times.
Each round of rock-paper-scissors results in “Alice’s win,” “Bob’s win,” or “Draw.”

Among all possible sequences of results of $N$rounds, how many satisfy the following conditions? Find the count modulo 
<font color="red">$\bf{1000000007 = 10^9 + 7}$</font>
.
</p>

<ul>

<li>
Among the $N$rounds, Alice won exactly $A$times and Bob won exactly $B$times.
</li>

<li>
Alice never won twice in a row without intervening draws.
</li>

<li>
Bob never won twice in a row without intervening draws.
</li>

<li>
At no point did Bob’s number of wins exceed Alice’s number of wins. Formally, for all $1 \leq i \leq N$, “the number of times Alice has won up through round $i$” is at least “the number of times Bob has won up through round $i$.”
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^7$
</li>

<li>
$1 \leq B \leq A$
</li>

<li>
$A + B \leq N$
</li>

<li>
$N$, $A$, and $B$are integers.
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

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $(10^9 + 7)$, of sequences of results of $N$rounds that satisfy the conditions.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
For example, the following sequence of $N$rounds satisfies the conditions:
</p>

<ul>

<li>
Round $1$: Alice wins.
</li>

<li>
Round $2$: Bob wins.
</li>

<li>
Round $3$: Alice wins.
</li>

<li>
Round $4$: Draw.
</li>

<li>
Round $5$: Bob wins.
</li>

</ul>

<p>
On the other hand, the following sequence of $N$rounds does 
<strong>
not
</strong>
satisfy the conditions, because after round $4$, Alice’s number of wins $(=1)$is less than Bob’s number of wins $(=2)$:
</p>

<ul>

<li>
Round $1$: Alice wins.
</li>

<li>
Round $2$: Bob wins.
</li>

<li>
Round $3$: Draw.
</li>

<li>
Round $4$: Bob wins.
</li>

<li>
Round $5$: Alice wins.
</li>

</ul>

<p>
There are five sequences in total that satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

70 29 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

693209192

</div>

<p>
Remember to find the count modulo $(10^9 + 7)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20000000 1234567 890123

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

566226457

</div>

</section>

</div>

</span>

</span>

</div>
