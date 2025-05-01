
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
We have a string $X$, which has an even number of characters. Half the characters are `S`, and the other half are `T`.
</p>

<p>
Takahashi, who hates the string `ST`, will perform the following operation $10^{10000}$times:
</p>

<ul>

<li>
Among the occurrences of `ST`in $X$as (contiguous) substrings, remove the leftmost one. If there is no occurrence, do nothing.
</li>

</ul>

<p>
Find the eventual length of $X$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≦ |X| ≦ 200,000$
</li>

<li>
The length of $X$is even.
</li>

<li>
Half the characters in $X$are `S`, and the other half are `T`.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Scores**

<ul>

<li>
In test cases worth $200$points, $|X| ≦ 200$.
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

$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the eventual length of $X$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

TSTTSS

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
In the $1$-st operation, the $2$-nd and $3$-rd characters of `TSTTSS`are removed.
$X$becomes `TTSS`, and since it does not contain `ST`anymore, nothing is done in the remaining $10^{10000}-1$operations.
Thus, the answer is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

SSTTST

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
$X$will eventually become an empty string: `SSTTST`⇒ `STST`⇒ `ST`⇒ ``.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

TSSTTTSS

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

<p>
$X$will become: `TSSTTTSS`⇒ `TSTTSS`⇒ `TTSS`.
</p>

</section>

</div>

</span>

</span>

</div>
