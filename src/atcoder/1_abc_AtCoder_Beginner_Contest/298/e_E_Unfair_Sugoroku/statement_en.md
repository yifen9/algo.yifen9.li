
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
Takahashi and Aoki will play a game of sugoroku.

Takahashi starts at point $A$, and Aoki starts at point $B$. They will take turns throwing dice.

Takahashi's die shows $1, 2, \ldots, P$with equal probability, and Aoki's shows $1, 2, \ldots, Q$with equal probability.

When a player at point $x$throws his die and it shows $i$, he goes to point $\min(x + i, N)$.

The first player to reach point $N$wins the game.

Find the probability that Takahashi wins if he goes first, modulo $998244353$.
</p>

<p>

</p>

<details>

<summary>
How to find a probability modulo $998244353$
</summary>
It can be proved that the sought probability is always rational. Additionally, the constraints of this problem guarantee that, if that probability is represented as an irreducible fraction $\frac{y}{x}$, then $x$is indivisible by $998244353$. 

Here, there is a unique integer $z$between $0$and $998244352$such that $xz \equiv y \pmod {998244353}$. Report this $z$.

</details>

<p>

</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq A, B < N$
</li>

<li>
$1 \leq P, Q \leq 10$
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

$N$$A$$B$$P$$Q$
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

4 2 3 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

665496236

</div>

<p>
If Takahashi's die shows $2$or $3$in his first turn, he goes to point $4$and wins.

If Takahashi's die shows $1$in his first turn, he goes to point $3$, and Aoki will always go to point $4$in the next turn and win.

Thus, Takahashi wins with the probability $\frac{2}{3}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 4 2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
The dice always show $1$.

Here, Takahashi goes to point $5$, Aoki goes to point $3$, and Takahashi goes to point $6$, so Takahashi always wins.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 1 1 10 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

264077814

</div>

</section>

</div>

</span>

</span>

</div>
