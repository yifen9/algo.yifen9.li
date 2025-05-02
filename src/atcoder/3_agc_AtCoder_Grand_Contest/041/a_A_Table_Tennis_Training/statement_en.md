
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$2N$players are running a competitive table tennis training on $N$tables numbered from $1$to $N$.
</p>

<p>
The training consists of 
<i>
rounds
</i>
.
In each round, the players form $N$pairs, one pair per table.
In each pair, competitors play a match against each other.
As a result, one of them wins and the other one loses.
</p>

<p>
The winner of the match on table $X$plays on table $X-1$in the next round,
except for the winner of the match on table $1$who stays at table $1$.
</p>

<p>
Similarly, the loser of the match on table $X$plays on table $X+1$in the next round,
except for the loser of the match on table $N$who stays at table $N$.
</p>

<p>
Two friends are playing their first round matches on distinct tables $A$and $B$.
Let's assume that the friends are strong enough to win or lose any match at will.
What is the smallest number of rounds after which the friends can get to play a match against each other?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^{18}$
</li>

<li>
$1 \leq A < B \leq N$
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
Input is given from Standard Input in the following format:
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
Print the smallest number of rounds after which the friends can get to play a match against each other.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
If the first friend loses their match and the second friend wins their match, they will both move to table $3$and play each other in the next round.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
If both friends win two matches in a row, they will both move to table $1$.
</p>

</section>

</div>

</span>

</span>

</div>
