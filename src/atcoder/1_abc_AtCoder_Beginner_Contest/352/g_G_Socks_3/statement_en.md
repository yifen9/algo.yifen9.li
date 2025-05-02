
<div>

<span>

<span>

<p>
Score: $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has various colors of socks in his chest of drawers.
The colors of the socks are represented by integers from $1$to $N$, and there are $A_i\ (\geq 2)$socks of color $i$.
</p>

<p>
He is about to choose which socks to wear today by performing the following operation:
</p>

<ul>

<li>
Continue to randomly draw one sock at a time from the chest, with equal probability, until he can make a pair of socks of the same color from those he has already drawn.
Once a sock is drawn, it will not be returned to the chest.
</li>

</ul>

<p>
Find the expected value, modulo $998244353$, of the number of times he has to draw a sock from the chest.
</p>

<details>

<summary>
What does it mean to find the expected value modulo $998244353$?
</summary>
It can be proved that the sought expected value is always rational.
Furthermore, the constraints of this problem guarantee that if the expected value is expressed as an irreducible fraction $\frac{y}{x}$, then $x$is not divisible by $998244353$.  
Here, there exists a unique integer $z$between $0$and $998244352$, inclusive, such that $xz \equiv y \pmod{998244353}$. Find this $z$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 3\times 10^5$
</li>

<li>
$2\leq A_i \leq 3000$
</li>

<li>
All input values are integers.
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

$N$$A_1$$A_2$$\dots$$A_N$
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

2
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

665496238

</div>

<p>
For example, the operation could be performed as follows:
</p>

<ol>

<li>
Draw a sock of color $1$from the chest. There remains one sock of color $1$and two socks of color $2$in the chest.
</li>

<li>
Draw a sock of color $2$from the chest. There remains one sock each of colors $1$and $2$in the chest.
</li>

<li>
Draw a sock of color $1$from the chest. The socks drawn so far are two of color $1$and one of color $2$, allowing a pair of color $1$socks to be made, thus ending the operation.
</li>

</ol>

<p>
In this example, Takahashi draws a sock from the chest three times.
</p>

<p>
The expected number of times Takahashi draws a sock from the chest is $3$with probability $\frac{2}{3}$and $2$with probability $\frac{1}{3}$, so the expected value is $3\times \frac{2}{3} + 2\times \frac{1}{3} = \frac{8}{3} \equiv 665496238 \pmod {998244353}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
352

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
1796 905 2768 253 2713 1448

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

887165507

</div>

</section>

</div>

</span>

</span>

</div>
