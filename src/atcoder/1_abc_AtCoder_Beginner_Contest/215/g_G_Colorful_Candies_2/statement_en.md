
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
There are $N$candies arranged in a row from left to right.

Each candy has one of the following $10^9$colors: Color $1$, Color $2$, $\ldots$, Color $10^9$.

For each $i = 1, 2, \ldots, N$, the $i$-th candy from the left has Color $c_i$.
</p>

<p>
Takahashi will choose $K$from the $N$candies and get those $K$candies.

There are $\binom{N}{K}$ways to choose $K$from the $N$candies, where $\binom{N}{K}$is a binomial coefficient. Takahashi will randomly select one of these $\binom{N}{K}$ways with equal probability.
</p>

<p>
Because Takahashi wants to eat colorful candies, the more variety of colors his candies have, the happier he will be.

For each scenario $K = 1, 2, \ldots, N$, find the expected value of the number of different colors Takahashi's candies will have.

We can prove that the sought value is a rational number. Print this rational number modulo $998244353$, as described in Notes.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
When you print a rational number, first write it as a fraction $\frac{y}{x}$, where $x, y$are integers and $x$is not divisible by $998244353$(under the constraints of the problem, such representation is always possible).
Then, you need to print the only integer $z$between $0$and $P - 1$, inclusive, that satisfies $xz \equiv y \pmod{998244353}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^4$
</li>

<li>
$1 \leq c_i \leq 10^9$
</li>

<li>
All values in input are integers.
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

$N$$c_1$$c_2$$\ldots$$c_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain the expected value of the number of different colors Takahashi's candies will have for the scenario $K = i$, modulo $998244353$as described in Notes.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
665496237
2

</div>

<p>
When $K = 1$, he will get the $1$-st candy, $2$-nd candy, or $3$-rd candy. In any case, his candy will have one color, so the expected value of the number of different colors is $1$.
</p>

<p>
When $K = 2$, he will get the $1$-st and $2$-nd candies, $2$-nd and $3$-rd candies, or $1$-st and $3$-rd candies.
</p>

<ul>

<li>
If he gets the $1$-st and $2$-nd candies, they have two different colors.
</li>

<li>
If he gets the $2$-nd and $3$-rd candies, they have one color.
</li>

<li>
If he gets the $1$-st and $3$-rd candies, they have two different colors.
</li>

</ul>

<p>
Thus, the expected value of the number of different colors is $\frac{1}{3} \cdot 2 + \frac{1}{3} \cdot 1 + \frac{1}{3} \cdot 2 = \frac{5}{3}$.

Be sure to print it modulo $998244353$as described in Notes.
</p>

<p>
When $K = 3$, he will always get the $1$-st, $2$-nd, and $3$-rd candies, which have two different colors, so the expected value of the number of different colors is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11
3 1 4 1 5 9 2 6 5 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
725995895
532396991
768345657
786495555
937744700
574746754
48399732
707846002
907494873
7

</div>

</section>

</div>

</span>

</span>

</div>
