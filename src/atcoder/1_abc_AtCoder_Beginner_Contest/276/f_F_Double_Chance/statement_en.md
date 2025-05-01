
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
There are $N$cards called card $1$, card $2$, $\ldots$, card $N$. On card $i$$(1\leq i\leq N)$, an integer $A_i$is written.
</p>

<p>
For $K=1, 2, \ldots, N$, solve the following problem.
</p>

<blockquote>

<p>
We have a bag that contains $K$cards: card $1$, card $2$, $\ldots$, card $K$.

Let us perform the following operation twice, and let $x$and $y$be the numbers recorded, in the recorded order.
</p>

<blockquote>

<p>
Draw a card from the bag uniformly at random, and record the number written on that card. Then, 
<strong>
return the card to the bag
</strong>
.
</p>

</blockquote>

<p>
Print the expected value of $\max(x,y)$, modulo $998244353$(see Notes).

Here, $\max(x,y)$denotes the value of the greater of $x$and $y$(or $x$if they are equal).
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Notes**

<p>
It can be proved that the sought expected value is always finite and rational. Additionally, under the Constraints of this problem, when that value is represented as $\frac{P}{Q}$with two coprime integers $P$and $Q$, it can be proved that there is a unique integer $R$such that $R \times Q \equiv P\pmod{998244353}$and $0 \leq R \lt 998244353$. Print this $R$.
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
$1 \leq A_i \leq 2\times 10^5$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line $(1\leq i\leq N)$should contain the answer to the problem for $K=i$.
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
5 7 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5
499122183
443664163

</div>

<p>
For instance, the answer for $K=2$is found as follows.
</p>

<p>
The bag contains card $1$and card $2$, with $A_1=5$and $A_2=7$written on them, respectively.
</p>

<ul>

<li>
If you draw card $1$in the first draw and card $1$again in the second draw, we have $x=y=5$, so $\max(x,y)=5$.
</li>

<li>
If you draw card $1$in the first draw and card $2$in the second draw, we have $x=5$and $y=7$, so $\max(x,y)=7$.
</li>

<li>
If you draw card $2$in the first draw and card $1$in the second draw, we have $x=7$and $y=5$, so $\max(x,y)=7$.
</li>

<li>
If you draw card $2$in the first draw and card $2$again in the second draw, we have $x=y=7$, so $\max(x,y)=7$.
</li>

</ul>

<p>
These events happen with the same probability, so the sought expected value is $\frac{5+7+7+7}{4}=\frac{13}{2}$.
We have $499122183\times 2\equiv 13 \pmod{998244353}$, so $499122183$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
22 75 26 45 72 81 47

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

22
249561150
110916092
873463862
279508479
360477194
529680742

</div>

</section>

</div>

</span>

</span>

</div>
