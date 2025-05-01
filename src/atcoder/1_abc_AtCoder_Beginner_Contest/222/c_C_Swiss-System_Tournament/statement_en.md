
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
$2N$players, with ID numbers $1$through $2N$, will participate in a rock-scissors-paper contest.
</p>

<p>
The contest has $M$rounds. Each round has $N$one-on-one matches, where each player plays in one of them.
</p>

<p>
For each $i=0, 1, \ldots, M$, the players' ranks at the end of the $i$-th round are determined as follows.
</p>

<ul>

<li>
A player with more wins in the first $i$rounds ranks higher.
</li>

<li>
Ties are broken by ID numbers: a player with a smaller ID number ranks higher.
</li>

</ul>

<p>
Additionally, for each $i=1, \ldots, M$, the matches in the $i$-th round are arranged as follows.
</p>

<ul>

<li>
For each $k=1, 2, \ldots, N$, a match is played between the players who rank $(2k-1)$-th and $2k$-th at the end of the $(i-1)$-th round.
</li>

</ul>

<p>
In each match, the two players play a hand just once, resulting in one player's win and the other's loss, or a draw.
</p>

<p>
Takahashi, who can foresee the future, knows that Player $i$will play $A_{i, j}$in their match in the $j$-th round, where $A_{i,j}$is `G`, `C`, or `P`.

Here, `G`stands for rock, `C`stands for scissors, and `P`stands for paper. 
<em>
(These derive from Japanese.)
</em>

</p>

<p>
Find the players' ranks at the end of the $M$-th round.
</p>

<details>

<summary>
Rules of rock-scissors-paper
</summary>
The result of a rock-scissors-paper match is determined as follows, based on the hands played by the two players.

<ul>

<li>
If one player plays rock (G) and the other plays scissors (C), the player playing rock (G) wins.
</li>

<li>
If one player plays scissors (C) and the other plays paper (P), the player playing scissors (C) wins.
</li>

<li>
If one player plays paper (P) and the other plays rock (G), the player playing paper (P) wins.
</li>

<li>
If the players play the same hand, the match is drawn.
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
$1 \leq M \leq 100$
</li>

<li>
$A_{i,j}$is `G`, `C`, or `P`.
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

$N$$M$$A_{1,1}A_{1,2}\ldots A_{1,M}$$A_{2,1}A_{2,2}\ldots A_{2,M}$$\vdots$$A_{2N,1}A_{2N,2}\ldots A_{2N,M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $2N$lines.
</p>

<p>
The $i$-th line should contain the ID number of the player who ranks $i$-th at the end of the $M$-th round.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
GCP
PPP
CCC
PPC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
1
2
4

</div>

<p>
In the first round, matches are played between Players $1$and $2$, and between Players $3$and $4$. Player $2$wins the former, and Player $3$wins the latter.

In the second round, matches are played between Players $2$and $3$, and between Players $1$and $4$. Player $3$wins the former, and Player $1$wins the latter.

In the third round, matches are played between Players $3$and $1$, and between Players $2$and $4$. Player $3$wins the former, and Player $4$wins the latter.

Therefore, in the end, the players are ranked in the following order: $3,1,2,4$, from highest to lowest.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
GC
PG
CG
PP

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
2
3
4

</div>

<p>
In the first round, matches are played between Players $1$and $2$, and between Players $3$and $4$. Player $2$wins the former, and Player $3$wins the latter.

In the second round, matches are played between Players $2$and $3$, and between Players $1$and $4$. The former is drawn, and Player $1$wins the latter.

Therefore, in the end, the players are ranked in the following order: $1,2,3,4$, from highest to lowest.
</p>

</section>

</div>

</span>

</span>

</div>
