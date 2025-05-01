
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
There are $N$piles of pebbles. Initially, the $i$-th pile has $A_i$pebbles.
</p>

<p>
Takahashi and Aoki will play a game using these piles.
They will alternately perform the following operation, with Takahashi going first, and the one who becomes unable to do so loses the game.
</p>

<ul>

<li>
Choose one or more piles, and remove the following number of pebbles from each chosen pile: $X$pebbles if this operation is performed by Takahashi, and $Y$pebbles if performed by Aoki.
Here, a pile with an insufficient number of pebbles cannot be chosen.
</li>

</ul>

<p>
Determine the winner of the game if both players play optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq X, Y \leq 10^9$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$X$$Y$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is Takahashi who will win the game, print `First`; if it is Aoki, print `Second`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1 1
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

First

</div>

<p>
Here is one possible progression of the game.
</p>

<ul>

<li>
Takahashi removes $1$pebble from both piles.
</li>

<li>
Aoki removes $1$pebble from the $1$-st pile.
</li>

<li>
Takahashi removes $1$pebble from the $1$-st pile.
</li>

<li>
Aoki removes $1$pebble from the $2$-nd pile.
</li>

<li>
Takahashi removes $1$pebble from the $2$-nd pile.
</li>

</ul>

<p>
No matter how Aoki plays, Takahashi can always win, so the answer is `First`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1 2
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Second

</div>

</section>

</div>

</span>

</span>

</div>
