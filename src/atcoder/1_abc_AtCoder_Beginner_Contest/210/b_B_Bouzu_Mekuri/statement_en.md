
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a deck of $N$cards.

Each of these cards is 
<em>
good
</em>
or 
<em>
bad
</em>
.
</p>

<p>
Using this deck, Takahashi and Aoki will play a game against each other.

In the game, the players alternately draw the topmost card and eat it.

The player who first gets to eat a bad card loses the game. (Here, it is guaranteed that the deck contains at least one bad card.)
</p>

<p>
You are given a string $S$consisting of `0`and `1`. For each $i = 1, 2, \ldots, N$,
</p>

<ul>

<li>
if the $i$-th character of $S$is `0`, it means that the $i$-th card from the top of the deck is good;
</li>

<li>
if the $i$-th character of $S$is `1`, it means that the $i$-th card from the top of the deck is bad.
</li>

</ul>

<p>
Which player will 
<strong>
lose
</strong>
when Takahashi goes first in the game?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$N$is an integer.
</li>

<li>
$S$is a string of length $N$consisting of `0`and `1`.
</li>

<li>
$S$contains at least one occurrence of `1`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the name of the player who will 
<strong>
lose
</strong>
when Takahashi goes first in the game: `Takahashi`or `Aoki`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
00101

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Takahashi

</div>

<p>
First, Takahashi will eat a good card. Next, Aoki will eat a good card. Then, Takahashi will eat a bad card.

Thus, Takahashi will be the first to eat a bad card, so we should print `Takahashi`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
010

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Aoki

</div>

</section>

</div>

</span>

</span>

</div>
