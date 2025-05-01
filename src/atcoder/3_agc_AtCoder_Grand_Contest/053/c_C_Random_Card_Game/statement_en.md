
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have $2N$cards, with ID numbers from $1$through $2N$.
Consider the following game using them.
</p>

<p>
First, the dealer randomly split the cards into two piles of $N$cards each.
Here, the dealer also randomly chooses the order of cards in each pile.
Then, the player repeatedly does the operation below until one pile becomes empty, and the number of operations done will be the score.
</p>

<ul>

<li>
Choose a positive integer $k$and compare the $k$-th cards from the top in the two piles. ($k$should not exceed the number of each pile.) Then, remove the card with the smaller ID number from the pile that contains it.
</li>

</ul>

<p>
Assume that a 
<em>
cheater
</em>
plays this game.
That is, assume that the player can always see the ID numbers of all cards in both piles.
Find the expected value of the score when the player plays optimally to minimize it, modulo $(10^9 + 7)$(see Notes).
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
$1 \leq N \leq 10^6$
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

$N$
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

1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

486111118

</div>

</section>

</div>

</span>

</span>

</div>
