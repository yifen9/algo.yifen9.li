
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
Takahashi is playing sugoroku, a board game.
</p>

<p>
The board has $N+1$squares, numbered $0$to $N$.
Takahashi starts at square $0$and goes for square $N$.
</p>

<p>
The game uses a roulette wheel with $M$numbers from $1$to $M$that appear with equal probability.
Takahashi spins the wheel and moves by the number of squares indicated by the wheel. If this would send him beyond square $N$, he turns around at square $N$and goes back by the excessive number of squares.
</p>

<p>
For instance, assume that $N=4$and Takahashi is at square $3$. If the wheel shows $4$, the excessive number of squares beyond square $4$is $3+4-4=3$. Thus, he goes back by three squares from square $4$and arrives at square $1$.
</p>

<p>
When Takahashi arrives at square $N$, he wins and the game ends.
</p>

<p>
Find the probability, modulo $998244353$, that Takahashi wins when he may spin the wheel at most $K$times.
</p>

<details>

<summary>
How to print a probability modulo $998244353$
</summary>

<p>
It can be proved that the sought probability is always a rational number.
Additionally, under the Constraints of this problem, when the sought probability is represented as an irreducible fraction $\frac{y}{x}$, it is guaranteed that $x$is not divisible by $998244353$.
</p>

<p>
Here, there is a unique integer $z$between $0$and $998244352$such that $xz \equiv y \pmod{998244353}$. Print this $z$.
</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$M \leq N \leq 1000$
</li>

<li>
$1 \leq M \leq 10$
</li>

<li>
$1 \leq K \leq 1000$
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

$N$$M$$K$
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

2 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

499122177

</div>

<p>
Takahashi wins in one spin if the wheel shows $2$. Therefore, the probability of winning is $\frac{1}{2}$.
</p>

<p>
We have $2\times 499122177 \equiv 1 \pmod{998244353}$, so the answer to be printed is $499122177$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

184124175

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 1 99

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
