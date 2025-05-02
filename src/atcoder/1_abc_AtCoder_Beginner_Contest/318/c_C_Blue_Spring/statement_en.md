
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi is planning an $N$-day train trip.

For each day, he can pay the regular fare or use a one-day pass.
</p>

<p>
Here, for $1\leq i\leq N$, the regular fare for the $i$-th day of the trip is $F_i$yen.

On the other hand, a batch of $D$one-day passes is sold for $P$yen. You can buy as many passes as you want, but only in units of $D$.

Each purchased pass can be used on any day, and it is fine to have some leftovers at the end of the trip.
</p>

<p>
Find the minimum possible total cost for the $N$-day trip, that is, the cost of purchasing one-day passes plus the total regular fare for the days not covered by one-day passes.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq D\leq 2\times 10^5$
</li>

<li>
$1\leq P\leq 10^9$
</li>

<li>
$1\leq F_i\leq 10^9$
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

$N$$D$$P$$F_1$$F_2$$\ldots$$F_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible total cost for the $N$-day trip.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2 10
7 1 6 3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

20

</div>

<p>
If he buys just one batch of one-day passes and uses them for the first and third days, the total cost will be $(10\times 1)+(0+1+0+3+6)=20$, which is the minimum cost needed.

Thus, print $20$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1 10
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

<p>
The minimum cost is achieved by paying the regular fare for all three days.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 3 1000000000
1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3000000000

</div>

<p>
The minimum cost is achieved by buying three batches of one-day passes and using them for all eight days.

Note that the answer may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>
