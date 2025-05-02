
<div>

<span>

<span>

<p>
Points: $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Players Alice and Bob play a game using sequences $L$and $R$of length $N$, as follows.
</p>

<ul>

<li>
The game consists of $N$turns.
</li>

<li>
If $i$is odd, turn $i$is played by Alice; if $i$is even, turn $i$is played by Bob.
</li>

<li>
Initially, there is a pile with some number of stones.
</li>

<li>
For $i=1,2,\dots,N$in this order, they perform the following operation (called turn $i$):
<ul>

<li>
The player who plays turn $i$takes an integer number of stones between $L_i$and $R_i$, inclusive, from the pile.
</li>

<li>
If the player cannot take stones satisfying the above, they lose, and the other player wins.
</li>

</ul>

</li>

<li>
If neither player has lost by the end of turn $N$, the game ends in a draw.
</li>

</ul>

<p>
Before the game starts, both players are informed of the sequences $L$and $R$and the number of stones in the pile at the start of the game.
</p>

<p>
It can be proved that the game has exactly one of the following three 
<strong>
consequences
</strong>
:
</p>

<ul>

<li>
`Alice`... Alice has a winning strategy.
</li>

<li>
`Bob`... Bob has a winning strategy.
</li>

<li>
`Draw`... Neither player has a winning strategy.
</li>

</ul>

<p>
Answer $Q$queries about this game. The $i$-th query is as follows:
</p>

<ul>

<li>
Assume that the pile contains $C_i$stones at the start of the game. Report the consequence of the game: `Alice`, `Bob`, or `Draw`.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$, $L_i$, $R_i$, $Q$, and $C_i$are integers.
</li>

<li>
$1 \le N \le 3 \times 10^5$
</li>

<li>
$1 \le L_i \le R_i \le 10^9$
</li>

<li>
$1 \le Q \le 3 \times 10^5$
</li>

<li>
$1 \le C_i \le \sum_{i=1}^{N} R_i$
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

$N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$$Q$$C_1$$C_2$$\vdots$$C_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
The $i$-th line should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 3
1 2
3 4
1 2
11
1
2
3
4
5
6
7
8
9
10
11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Alice
Alice
Alice
Bob
Bob
Alice
Alice
Alice
Draw
Draw
Draw

</div>

<p>
This input contains $11$queries.
</p>

<ul>

<li>
When $C_i \le 3$, Alice can take all $C_i$stones on turn $1$, leaving no stones in the pile, so Alice has a winning strategy.
</li>

<li>
When $4 \le C_i \le 5$, Bob has a winning strategy.
</li>

<li>
When $6 \le C_i \le 8$, Alice has a winning strategy.
</li>

<li>
When $C_i \ge 9$, neither player has a winning strategy.
<ul>

<li>
For example, if $C_i=9$, the game could proceed as follows:
<ul>

<li>
On turn $1$, Alice takes $3$stones. $6$stones remain.
</li>

<li>
On turn $2$, Bob takes $1$stone. $5$stones remain.
</li>

<li>
On turn $3$, Alice takes $4$stones. $1$stone remains.
</li>

<li>
On turn $4$, Bob takes $1$stone. No stones remain.
</li>

<li>
Since neither player has lost by the end of turn $4$, the game ends in a draw.
</li>

</ul>

</li>

<li>
Various other progressions are possible, but it can be shown that when $C_i=9$, neither player has a winning strategy (if both players play optimally, the game will end in a draw).
</li>

</ul>

</li>

</ul>

</section>

</div>

</span>

</span>

</div>
