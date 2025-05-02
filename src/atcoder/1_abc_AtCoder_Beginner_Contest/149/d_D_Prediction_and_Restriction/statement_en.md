
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
At an arcade, Takahashi is playing a game called 
<em>
RPS Battle
</em>
, which is played as follows:
</p>

<ul>

<li>
The player plays $N$rounds of Rock Paper Scissors against the machine. (See Notes for the description of Rock Paper Scissors. A draw also counts as a round.)
</li>

<li>
Each time the player wins a round, depending on which hand he/she uses, he/she earns the following score (no points for a draw or a loss):
<ul>

<li>
$R$points for winning with Rock;
</li>

<li>
$S$points for winning with Scissors;
</li>

<li>
$P$points for winning with Paper.
</li>

</ul>

</li>

<li>
However, in the $i$-th round, the player cannot use the hand he/she used in the $(i-K)$-th round. (In the first $K$rounds, the player can use any hand.)
</li>

</ul>

<p>
Before the start of the game, the machine decides the hand it will play in each round. With supernatural power, Takahashi managed to read all of those hands.
</p>

<p>
The information Takahashi obtained is given as a string $T$. If the $i$-th character of $T$$(1 \leq i \leq N)$is `r`, the machine will play Rock in the $i$-th round. Similarly, `p`and `s`stand for Paper and Scissors, respectively.
</p>

<p>
What is the maximum total score earned in the game by adequately choosing the hand to play in each round?
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
In this problem, Rock Paper Scissors can be thought of as a two-player game, in which each player simultaneously forms Rock, Paper, or Scissors with a hand.
</p>

<ul>

<li>
If a player chooses Rock and the other chooses Scissors, the player choosing Rock wins;
</li>

<li>
if a player chooses Scissors and the other chooses Paper, the player choosing Scissors wins;
</li>

<li>
if a player chooses Paper and the other chooses Rock, the player choosing Paper wins;
</li>

<li>
if both players play the same hand, it is a draw.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq K \leq N-1$
</li>

<li>
$1 \leq R,S,P \leq 10^4$
</li>

<li>
$N,K,R,S,$and $P$are all integers.
</li>

<li>
$|T| = N$
</li>

<li>
$T$consists of `r`, `p`, and `s`.
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

$N$$K$$R$$S$$P$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum total score earned in the game.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
8 7 6
rsrpr

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

27

</div>

<p>
The machine will play {Rock, Scissors, Rock, Paper, Rock}.
</p>

<p>
We can, for example, play {Paper, Rock, Rock, Scissors, Paper} against it to earn $27$points.
We cannot earn more points, so the answer is $27$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 1
100 10 1
ssssppr

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

211

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

30 5
325 234 123
rspsspspsrpspsppprpsprpssprpsr

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4996

</div>

</section>

</div>

</span>

</span>

</div>
