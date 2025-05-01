
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
There are $N$squares called square $1$, square $2$, $\ldots$, square $N$, where square $i$and square $i+1$are adjacent for each $i = 1, 2, \ldots, N-1$.
</p>

<p>
Initially, $M$of the squares have $0$or $1$written on them.
Specifically, for each $i = 1, 2, \ldots, M$, $Y_i$is written on square $X_i$.
The other $N-M$squares have nothing written on them.
</p>

<p>
Takahashi and Aoki will play a game against each other.
The two will alternately act as follows, with Takahashi going first.
</p>

<ul>

<li>
Choose a square with nothing written yet, and write $0$or $1$on that square.
Here, it is forbidden to make two adjacent squares have the same digit written on them.
</li>

</ul>

<p>
The first player to be unable to act loses; the other player wins.
</p>

<p>
Determine the winner when both players adopt the optimal strategy for their own victory.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$0 \leq M \leq \min\lbrace N, 2 \times 10^5 \rbrace$
</li>

<li>
$1 \leq X_1 \lt X_2 \lt \cdots \lt X_M \leq N$
</li>

<li>
$Y_i \in \lbrace 0, 1\rbrace$
</li>

<li>
$X_i + 1 = X_{i+1} \implies Y_i \neq Y_{i+1}$
</li>

<li>
All values in the input are integers.
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

$N$$M$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_M$$Y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi wins, print `Takahashi`; if Aoki wins, print `Aoki`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 2
2 0
4 1

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
Here is one possible progression of the game.
</p>

<ol>

<li>
Takahashi writes $0$on square $6$.
</li>

<li>
Aoki writes $1$on square $1$.
</li>

<li>
Takahashi writes $1$on square $7$.
</li>

</ol>

<p>
Then, Aoki cannot write $0$or $1$on any square, so Takahashi wins.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
1 1
2 0
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Aoki

</div>

<p>
Since every square already has $0$or $1$written at the beginning, Takahashi, who goes first, cannot act, so Aoki wins.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000000000000 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Aoki

</div>

</section>

</div>

</span>

</span>

</div>
