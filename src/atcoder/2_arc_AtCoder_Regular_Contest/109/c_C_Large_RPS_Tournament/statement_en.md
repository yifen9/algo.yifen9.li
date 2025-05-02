
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
To decide which is the strongest among Rock, Paper, and Scissors, we will hold an RPS tournament.
There are $2^k$players in this tournament, numbered $0$through $2^k-1$. Each player has his/her favorite hand, which he/she will use in every match.
</p>

<p>
A string $s$of length $n$consisting of `R`, `P`, and `S`represents the players' favorite hands.
Specifically, the favorite hand of Player $i$is represented by the $((i\text{ mod } n) + 1)$-th character of $s$; `R`, `P`, and `S`stand for Rock, Paper, and Scissors, respectively.
</p>

<p>
For $l$and $r$such that $r-l$is a power of $2$, the winner of the tournament held among Players $l$through $r-1$will be determined as follows:
</p>

<ul>

<li>
If $r-l=1$(that is, there is just one player), the winner is Player $l$.
</li>

<li>
If $r-l\geq 2$, let $m=(l+r)/2$, and we hold two tournaments, one among Players $l$through $m-1$and the other among Players $m$through $r-1$. Let $a$and $b$be the respective winners of these tournaments. $a$and $b$then play a match of rock paper scissors, and the winner of this match - or $a$if the match is drawn - is the winner of the tournament held among Players $l$through $r-1$.
</li>

</ul>

<p>
Find the favorite hand of the winner of the tournament held among Players $0$through $2^k-1$.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<ul>

<li>
$a\text{ mod } b$denotes the remainder when $a$is divided by $b$.
</li>

<li>
The outcome of a match of rock paper scissors is determined as follows:
<ul>

<li>
If both players choose the same hand, the match is drawn;
</li>

<li>
`R`beats `S`;
</li>

<li>
`P`beats `R`;
</li>

<li>
`S`beats `P`.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq n,k \leq 100$
</li>

<li>
$s$is a string of length $n$consisting of `R`, `P`, and `S`.
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

$n$$k$$s$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the favorite hand of the winner of the tournament held among Players $0$through $2^k-1$, as `R`, `P`, or `S`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
RPS

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

P

</div>

<ul>

<li>
The favorite hand of the winner of the tournament held among Players $0$through $1$is `P`.
</li>

<li>
The favorite hand of the winner of the tournament held among Players $2$through $3$is `R`.
</li>

<li>
The favorite hand of the winner of the tournament held among Players $0$through $3$is `P`.
</li>

</ul>

<p>
Thus, the answer is `P`.
</p>

<div>

P
 ┌─┴─┐
 P   R
┌┴┐ ┌┴┐
R P S R

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11 1
RPSSPRSPPRS

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

P

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 100
S

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

S

</div>

</section>

</div>

</span>

</span>

</div>
