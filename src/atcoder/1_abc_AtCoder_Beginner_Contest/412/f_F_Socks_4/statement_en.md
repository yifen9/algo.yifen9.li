
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In Takahashi's chest of drawers, there are socks of $N$colors, with $A_i$socks of color $i$.
</p>

<p>
Initially, Takahashi has one sock of color $C$outside the chest of drawers, separate from these socks, and repeats the following operation until the termination condition is met:
</p>

<ul>

<li>
Uniformly randomly choose and draw $1$sock from the chest of drawers. Then, if the two socks he has outside the chest of drawers are the same color, terminate the operation. Otherwise, choose one of the socks and put it back in the chest of drawers. He always chooses the sock to put back so as to minimize the expected number of future sock draws.
</li>

</ul>

<p>
Find the expected number, modulo $998244353$, of sock draws until the operation terminates.
</p>

<details>

<summary>
Finding the expected value modulo $998244353$
</summary>

<p>
Under the constraints of this problem, it can be proved that the expected value exists and is a rational number.
It can also be proved that when this value is expressed as an irreducible fraction $\frac{P}{Q} (Q > 0)$, we have $Q \not\equiv 0 \pmod{998244353}$.
Therefore, there uniquely exists an integer $R$satisfying $R \times Q \equiv P \pmod{998244353}, 0 \leq R < 998244353$.
Finding the expected value modulo $998244353$means finding this value of $R$.


</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq C \leq N$
</li>

<li>
$1 \leq A_i \leq 3000$
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

$N$$C$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

249561092

</div>

<p>
The expected number of sock draws is $\frac{15}{4}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8 4
4 1 6 2 5 1 7 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

393623786

</div>

</section>

</div>

</span>

</span>

</div>
