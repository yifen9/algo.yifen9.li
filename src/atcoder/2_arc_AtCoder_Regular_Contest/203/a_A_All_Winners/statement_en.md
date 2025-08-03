
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
$N$teams are participating in a team shogi tournament.
Each team consists of $M$players.
This tournament is a round-robin format, with a total of $\frac{N(N-1)}{2}$matches played.
In each match, the $M$players from each team are randomly matched against each other, and one player always wins while the other loses.
After all matches are played, each player will have played exactly $N-1$games, and players who won all their games will be awarded the perfect record prize.
Find the maximum possible number of players who can be awarded the perfect record prize.
</p>

<p>
Solve $T$test cases for each input file.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 2 \times 10^5$
</li>

<li>
$2 \leq N \leq 10^9$
</li>

<li>
$1 \leq M \leq 10^9$
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

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answers in a total of $T$lines.
The $t$-th line should contain the maximum possible number of players who can be awarded the perfect record prize for the $t$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
3 3
5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
1

</div>

<p>
For the first test case,
suppose the following $3$teams participate in the tournament:

Team $T$: players $T_1,T_2,T_3$

Team $W$: players $W_1,W_2,W_3$

Team $R$: players $R_1,R_2,R_3$

and suppose the following results occur:  
</p>

<ul>

<li>
Match between Team $T$and Team $W$
<ul>

<li>
Game between $T_1$and $W_1$: $W_1$wins 
</li>

<li>
Game between $T_2$and $W_2$: $W_2$wins 
</li>

<li>
Game between $T_3$and $W_3$: $T_3$wins 
</li>

</ul>

</li>

</ul>

<ul>

<li>
Match between Team $T$and Team $R$
<ul>

<li>
Game between $T_1$and $R_3$: $T_1$wins 
</li>

<li>
Game between $T_2$and $R_1$: $R_1$wins 
</li>

<li>
Game between $T_3$and $R_2$: $T_3$wins 
</li>

</ul>

</li>

</ul>

<ul>

<li>
Match between Team $W$and Team $R$
<ul>

<li>
Game between $W_1$and $R_3$: $R_3$wins 
</li>

<li>
Game between $W_2$and $R_2$: $R_2$wins 
</li>

<li>
Game between $W_3$and $R_1$: $W_3$wins 
</li>

</ul>

</li>

</ul>

<p>
Then, only player $T_3$from Team $T$is awarded the perfect record prize.

In this case, the maximum possible number of players who can be awarded the perfect record prize is $4$.
</p>

</section>

</div>

</span>

</span>

</div>
