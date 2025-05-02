
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi, a patissier working at the ABC pastry shop, decided to sell assorted cakes to commemorate AtCoder Beginner Contest 400.
</p>

<p>
The shop sells $N$kinds of cakes: cake $1$, cake $2$, $\ldots$, cake $N$.

Each cake has three non-negative integer values: beauty, tastiness, and popularity. Specifically, cake $i$has beauty $X_i$, tastiness $Y_i$, and popularity $Z_i$.
</p>

<p>
He considers pairing up these cakes into $K$pairs without overlaps.

Formally, he will choose $2K$
<strong>
distinct
</strong>
integers $a_1,b_1,a_2,b_2,\ldots,a_K,b_K$between $1$and $N$(inclusive), and pair cake $a_i$with cake $b_i$.

The price of a pair formed by cakes $a_i$and $b_i$is $\max(X_{a_i} + X_{b_i},\, Y_{a_i} + Y_{b_i},\, Z_{a_i} + Z_{b_i})$.

Here, $\max(P,Q,R)$denotes the greatest value among $P,Q,R$.
</p>

<p>
Find the maximum possible total price of the $K$pairs.
</p>

<p>
You are given $T$test cases; solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 1000$
</li>

<li>
$2\leq N \leq 10^5$
</li>

<li>
The sum of $N$over all test cases in each input file is at most $10^5$.
</li>

<li>
$1\leq K \leq \lfloor \frac{N}{2}\rfloor$(For a real number $x$, $\lfloor x\rfloor$denotes the greatest integer not exceeding $x$.)
</li>

<li>
$0\leq X_i,Y_i,Z_i \leq 10^9$
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
$\mathrm{case}_i$represents the $i$-th test case. Each test case is given in the following format:
</p>

<div>

$N$$K$$X_1$$Y_1$$Z_1$$X_2$$Y_2$$Z_2$$\vdots$$X_N$$Y_N$$Z_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line $(1\leq i\leq T)$should contain the answer to the $i$-th test case.
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
3 1
6 3 8
3 5 0
2 7 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
We form one pair out of three cakes.
</p>

<p>
If we pair cake $1$with cake $2$, the price is $\max(6+3,\,3+5,\,8+0) = 9$.

If we pair cake $1$with cake $3$, the price is $\max(6+2,\,3+7,\,8+3) = 11$.

If we pair cake $2$with cake $3$, the price is $\max(3+2,\,5+7,\,0+3) = 12$.
</p>

<p>
Hence, pairing cake $2$with cake $3$gives the highest price, which is 12.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
5 2
1 2 3
1 2 3
1 2 3
1 2 3
100 100 200
6 2
21 74 25
44 71 80
46 28 96
1 74 24
81 83 16
55 31 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

209
333

</div>

<p>
Note that each cake can appear in at most one pair.

Also note that there can be different cakes with identical values of beauty, tastiness, and popularity.
</p>

<p>
For the first test case, pairing cake $1$with cake $2$gives a price of $6$, pairing cake $3$with cake $5$gives a price of $203$, and choosing these two pairs yields a total price of $209$, which is the maximum.  
</p>

<p>
For the second test case, pairing cake $2$with cake $3$gives a price of $176$, pairing cake $4$with cake $5$gives a price of $157$, and choosing these two pairs yields a total price of $333$, which is the maximum.
</p>

</section>

</div>

</span>

</span>

</div>
