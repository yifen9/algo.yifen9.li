
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
Takahashi is with $N$animals.
The $N$animals are called Animal $1$, Animal $2$, $\ldots$, Animal $N$.
</p>

<p>
Takahashi will perform the following $N$kinds of action.  Each action can be performed any number of (possibly zero) times.
</p>

<ul>

<li>
Pay $A_1$yen (the currency in Japan) to feed Animals $1$and $2$.
</li>

<li>
Pay $A_2$yen to feed Animals $2$and $3$.
</li>

<li>
Pay $A_3$yen to feed Animals $3$and $4$.
</li>

<li>
$\cdots$
</li>

<li>
Pay $A_i$yen to feed Animals $i$and $(i+1)$.
</li>

<li>
$\cdots$
</li>

<li>
Pay $A_{N-2}$yen to feed Animals $(N-2)$and $(N-1)$.
</li>

<li>
Pay $A_{N-1}$yen to feed Animals $(N-1)$and $N$.
</li>

<li>
Pay $A_N$yen to feed Animals $N$and $1$.
</li>

</ul>

<p>
Note that the $N$-th action above feeds "Animals $N$and $1$."
</p>

<p>
Print the minimum possible total cost to feed every animal at least once.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible total cost to feed every animal at least once.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
2 5 3 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
If Takahashi performs the $1$-st, $3$-rd, and $4$-th actions once each, Animals $1$, $2$, $3$, $4$, and $5$are fed once, once, once, twice, once, respectively, so every animal is fed at least once.
The total cost to do so is $A_1 + A_3 + A_4 = 2 + 3 + 2 = 7$yen, which is the minimum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20
29 27 79 27 30 4 93 89 44 88 70 75 96 3 78 39 97 12 53 62

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

426

</div>

</section>

</div>

</span>

</span>

</div>
