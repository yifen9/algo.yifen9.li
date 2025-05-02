
<div>

<span>

<span>

<p>
Points: $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a roulette that produces an integer from $1,2,\dots,N$with equal probability.

Two players use it to play the following game:  
</p>

<ul>

<li>
The players take turns spinning the roulette.
<ul>

<li>
If the produced integer has not appeared before, nothing happens.
</li>

<li>
Otherwise, the player who spun the roulette pays a fine of $1$yen.
</li>

</ul>

</li>

<li>
The game immediately ends when all of the $N$integers have appeared at least once.
</li>

</ul>

<p>
For each of the first and second players, find the expected value of the amount of the fine paid before the game ends, modulo $998244353$.  
</p>

<details>

<summary>
On expected values modulo $998244353$
</summary>

<p>
It can be proved that the expected values sought in this problem are always rational numbers.
Furthermore, under the constraints of this problem, when the expected values are expressed as irreducible fractions $\frac{y}{x}$, it is guaranteed that $x$is not divisible by $998244353$.
</p>

<p>
Now, there is a unique integer $z$between $0$and $998244352$, inclusive, such that $xz \equiv y \pmod{998244353}$. Provide this $z$as the answer.
</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer such that $1 \le N \le 10^6$.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print two integers as the answer.

The first is the expected value of the amount of the fine paid by the first player, and the second is the expected value of the amount of the fine paid by the second player, represented as integers modulo $998244353$.
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

0 0

</div>

<p>
In this input, $N=1$.

When the first player spins the roulette, it always produces $1$, ending the game immediately.

Thus, the expected values of the amounts of the fines paid by the first and second players are both $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

332748118 665496236

</div>

<p>
In this input, $N=2$. Here is a possible progression of the game:
</p>

<ul>

<li>
The first player spins the roulette, and it produces $2$. Nothing happens.
</li>

<li>
The second player spins the roulette, and it produces $2$. The second player pays a fine of $1$yen.
</li>

<li>
The first player spins the roulette, and it produces $2$. The first player pays a fine of $1$yen.
</li>

<li>
The second player spins the roulette, and it produces $1$. Nothing happens.
</li>

<li>
At this point, both $1$and $2$have appeared at least once, so the game immediately ends.
</li>

<li>
In this progression, the amount of the fine paid by the first player is $1$yen, and the amount of the fine paid by the second player is also $1$yen.
</li>

</ul>

<p>
It can be shown that the expected value of the amount of the fine paid by the first player is $\frac{1}{3}$yen, and the expected value of the amount of the fine paid by the second player is $\frac{2}{3}$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

174692763 324429416

</div>

</section>

</div>

</span>

</span>

</div>
