
<div>

<span>

<span>

<p>
Score : $2400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$2N+1$players will play a game called Majority Vote. Each player casts a vote to one of the two options given, and the players choosing the option that ends up with the greater number of votes will win. The detailed progression of the vote is as follows:
</p>

<ol>

<li>
If everyone has already voted, the vote ends. Otherwise, proceed to step 2.
</li>

<li>
One player is chosen randomly among the players who have not voted, and s/he casts a vote. Then, go back to step 1.
</li>

</ol>

<p>
$K$of the players are ESPers, who can know the number of votes cast to each option when they cast votes.
Thus, the players choose the option to cast as follows:
</p>

<ul>

<li>
A player who is an ESPer chooses the option with the greater number of votes at the moment. If the two options have the same number of votes, s/he chooses one option randomly and votes for it.
</li>

<li>
A player who is not an ESPer randomly chooses one option and votes for it.
</li>

</ul>

<p>
X is a player of the game who is also an ESPer. Find the probability that X wins, modulo $(10^9+7)$(see Notes).
</p>

</section>

</div>

<div>

<section>

### **Notes**

<ul>

<li>
The expected value in question will be a rational number. If we express it as a fractional number $\frac{y}{x}$where $x$and $y$are coprime positive integers, $x$will be coprime with $P=10^9+7$, so print the only integer $z$between $0$and $P-1$(inclusive) such that $xz \equiv y \pmod P$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^6$
</li>

<li>
$1 \leq K \leq 2N+1$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

916666674

</div>

<p>
X wins with probability $\frac{11}{12}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

958333341

</div>

<p>
X wins with probability $\frac{23}{24}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

582281799

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

100 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

196654831

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

2000000 2000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

768385859

</div>

</section>

</div>

</span>

</span>

</div>
