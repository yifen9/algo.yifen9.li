
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
You are given a string $S$of length $N$consisting of `0`and `1`.

Move the $K$-th `1`-block from the beginning in $S$to immediately after the $(K-1)$-th `1`-block, and print the resulting string.
</p>

<p>
It is guaranteed that $S$contains at least $K$`1`-blocks.
</p>

<p>
Here is a more precise description.
</p>

<ul>

<li>
Let $S_{l\ldots r}$denote the substring of $S$from the $l$-th character through the $r$-th character.
</li>

<li>
We define a substring $S_{l\ldots r}$of $S$to be a `1`-block if it satisfies all of the following conditions:
<ul>

<li>
$S_l = S_{l+1} = \cdots = S_r = $`1`
</li>

<li>
$l = 1$or $S_{l-1} = $`0`
</li>

<li>
$r = N$or $S_{r+1} = $`0`
</li>

</ul>

</li>

<li>

<p>
Suppose that all `1`-blocks in $S$are $S_{l_1\ldots r_1}, \ldots, S_{l_m\ldots r_m}$, where $l_1 < l_2 < \cdots < l_m$.
</p>

<p>
Then, we define the length $N$string $T$, obtained by moving the $K$-th `1`-block to immediately after the $(K-1)$-th `1`-block, as follows:
</p>

<ul>

<li>
$T_i = S_i$for $1 \leq i \leq r_{K-1}$
</li>

<li>
$T_i = $`1`for $r_{K-1} + 1 \leq i \leq r_{K-1} + (r_K - l_K) + 1$
</li>

<li>
$T_i = $`0`for $r_{K-1} + (r_K - l_K) + 2 \leq i \leq r_K$
</li>

<li>
$T_i = S_i$for $r_K + 1 \leq i \leq N$
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `0`and `1`.
</li>

<li>
$2 \leq K$
</li>

<li>
$S$contains at least $K$`1`-blocks.
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

$N$$K$$S$
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

15 3
010011100011001

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

010011111000001

</div>

<p>
$S$has four `1`-blocks: from the 2nd to the 2nd character, from the 5th to the 7th character, from the 11th to the 12th character, and from the 15th to the 15th character.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 2
1011111111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1111111110

</div>

</section>

</div>

</span>

</span>

</div>
