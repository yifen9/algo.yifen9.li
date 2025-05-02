
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
$N$players numbered $1$through $N$will participate in a round-robin tournament.

Specifically, for every pair $(i,j) (1\leq i \lt j \leq N)$, Player $i$and Player $j$play a match against each other once, for a total of $\frac{N(N-1)}{2}$matches.

In every match, one of the players will be a winner and the other will be a loser; there is no draw.
</p>

<p>
$M$matches have already ended.  In the $i$-th match, Player $W_i$won Player $L_i$.  
</p>

<p>
List all the players who may become the unique winner after the round-robin tournament is completed.

A player is said to be the unique winner if the number of the player's wins is strictly greater than that of any other player.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N \leq 50$
</li>

<li>
$0\leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
$1\leq W_i,L_i\leq N$
</li>

<li>
$W_i \neq L_i$
</li>

<li>
If $i\neq j$, then $(W_i,L_i) \neq (W_j,L_j)$.
</li>

<li>
$(W_i,L_i) \neq (L_j,W_j)$
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

$N$$M$$W_1$$L_1$$W_2$$L_2$$\vdots$$W_M$$L_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $A=(A_1,A_2,\dots,A_K) (A_1\lt A_2 \lt \dots \lt A_K)$be the set of indices of players that may become the unique winner.  Print $A$in the increasing order, with spaces in between.

In other words, print in the following format.  
</p>

<div>

$A_1$$A_2$$\dots$$A_K$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
2 1
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 4

</div>

<p>
Players $2$and $4$may become the unique winner, while Players $1$and $3$cannot.

Note that output like `4 2`is considered to be incorrect.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
1 2
2 3
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>


</div>

<p>
It is possible that no player can become the unique winner.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 9
6 5
1 2
3 4
5 3
6 2
1 5
3 2
6 4
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 3 6 7

</div>

</section>

</div>

</span>

</span>

</div>
