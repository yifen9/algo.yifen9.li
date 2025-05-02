
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$coins numbered $1, 2, \ldots, N$arranged in a row.
Initially, all coins face up.
</p>

<p>
Snuke chooses a permutation $p$of $(1,\ldots,N)$with equal probability, and do $N$operations.
The $i$-th operation does the following.
</p>

<ul>

<li>
If the coin numbered $i$faces down, do nothing.
</li>

<li>
If the coin numbered $i$faces up, turn that coin over and then turn over the coin numbered $p_i$.
</li>

</ul>

<p>
After the $N$operations, Snuke will receive $W^k$yen (Japanese currency) from his mother, where $k$is the number of coins facing up.
</p>

<p>
Find the expected value of the amount Snuke will get, multiplied by $N!$(it can be proved that this is an integer), modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq W < 998244353$
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

$N$$W$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the expected value of the amount Snuke will get, multiplied by $N!$, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

90

</div>

<ul>

<li>
When $p=(1,4,2,3)$, the operations go as follows.
<ul>

<li>
In the $1$-st operation, the coin numbered $1$faces down, and then the coin numbered $1$faces up.
</li>

<li>
In the $2$-nd operation, the coin numbered $2$faces down, and then the coin numbered $4$faces down.
</li>

<li>
In the $3$-rd operation, the coin numbered $3$faces down, and then the coin numbered $2$faces up.
</li>

<li>
In the $4$-th operation, nothing is done.
</li>

</ul>

</li>

<li>
In the end, two coins face up, so he receives $4$yen.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10001

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

200000 12345

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

541410753

</div>

<ul>

<li>
Be sure to find the value modulo $998244353$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
