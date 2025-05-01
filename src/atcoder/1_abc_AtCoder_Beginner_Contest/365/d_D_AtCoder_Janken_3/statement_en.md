
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
Takahashi and Aoki played rock-paper-scissors $N$times. 
<em>
[Note: In this game, Rock beats Scissors, Scissors beats Paper, and Paper beats Rock.]
</em>

</p>

<p>
Aoki's moves are represented by a string $S$of length $N$consisting of the characters `R`, `P`, and `S`.
The $i$-th character of $S$indicates Aoki's move in the $i$-th game: `R`for Rock, `P`for Paper, and `S`for Scissors.
</p>

<p>
Takahashi's moves satisfy the following conditions:
</p>

<ul>

<li>
Takahashi never lost to Aoki.
</li>

<li>
For $i=1,2,\ldots,N-1$, Takahashi's move in the $i$-th game is different from his move in the $(i+1)$-th game.
</li>

</ul>

<p>
Determine the maximum number of games Takahashi could have won.
</p>

<p>
It is guaranteed that there exists a sequence of moves for Takahashi that satisfies these conditions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq2\times10 ^ 5$
</li>

<li>
$S$is a string of length $N$consisting of `R`, `P`, and `S`.
</li>

<li>
$N$is an integer.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of games Takahashi could have won.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
PRSSRS

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
In the six games of rock-paper-scissors, Aoki played Paper, Rock, Scissors, Scissors, Rock, and Scissors.
</p>

<p>
Takahashi can play Scissors, Paper, Rock, Scissors, Paper, and Rock to win the 1st, 2nd, 3rd, 5th, and 6th games.
</p>

<p>
There is no sequence of moves for Takahashi that satisfies the conditions and wins all six games, so print $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
SSSSSSSSSS

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

24
SPRPSRRRRRPPRPRPSSRSPRSS

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

18

</div>

</section>

</div>

</span>

</span>

</div>
