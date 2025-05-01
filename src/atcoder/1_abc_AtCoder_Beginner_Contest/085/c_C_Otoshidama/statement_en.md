
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
The commonly used bills in Japan are $10000$-yen, $5000$-yen and $1000$-yen bills. Below, the word "bill" refers to only these.
</p>

<p>
According to Aohashi, he received an otoshidama (New Year money gift) envelope from his grandfather that contained $N$bills for a total of $Y$yen, but he may be lying. Determine whether such a situation is possible, and if it is, find a possible set of bills contained in the envelope. Assume that his grandfather is rich enough, and the envelope was large enough.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 2000$
</li>

<li>
$1000 ≤ Y ≤ 2 × 10^7$
</li>

<li>
$N$is an integer.
</li>

<li>
$Y$is a multiple of $1000$.
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

$N$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the total value of $N$bills cannot be $Y$yen, print `-1 -1 -1`.
</p>

<p>
If the total value of $N$bills can be $Y$yen, let one such set of bills be "$x$$10000$-yen bills, $y$$5000$-yen bills and $z$$1000$-yen bills", and print $x$, $y$, $z$with spaces in between. If there are multiple possibilities, any of them may be printed.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

9 45000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4 0 5

</div>

<p>
If the envelope contained $4$$10000$-yen bills and $5$$1000$-yen bills, he had $9$bills and $45000$yen in total. It is also possible that the envelope contained $9$$5000$-yen bills, so the output `0 9 0`is also correct.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 196000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1 -1 -1

</div>

<p>
When the envelope contained $20$bills in total, the total value would be $200000$yen if all the bills were $10000$-yen bills, and would be at most $195000$yen otherwise, so it would never be $196000$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000 1234000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

14 27 959

</div>

<p>
There are also many other possibilities.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2000 20000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

2000 0 0

</div>

</section>

</div>

</span>

</span>

</div>
