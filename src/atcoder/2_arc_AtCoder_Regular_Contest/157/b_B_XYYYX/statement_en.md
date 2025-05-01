
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
You are given a string $S$of length $N$consisting of `X`and `Y`.
You will choose $K$characters at distinct positions in $S$and change each of them: `X`becomes `Y`and `Y`becomes `X`.
Find the maximum possible number of pairs of consecutive `Y`s in the resulting string.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq K \leq N$
</li>

<li>
$S$is a string of length $N$consisting of `X`and `Y`.
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
Print the maximum possible number of pairs of consecutive `Y`s in the resulting string.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 1
XYXYX

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
You will choose one character.
</p>

<ul>

<li>
If you choose the $1$-st character, the resulting string is `YYXYX`, with one pair of consecutive `Y`s at positions $1, 2$.
</li>

<li>
If you choose the $2$-nd character, the resulting string is `XXXYX`, with no pair of consecutive `Y`s.
</li>

<li>
If you choose the $3$-rd character, the resulting string is `XYYYX`, with two pairs of consecutive `Y`s at positions $2, 3$and $3, 4$.
</li>

<li>
If you choose the $4$-th character, the resulting string is `XYXXX`, with no pair of consecutive `Y`s.
</li>

<li>
If you choose the $5$-th character, the resulting string is `XYXYY`, with one pair of consecutive `Y`s at positions $4, 5$.
</li>

</ul>

<p>
Thus, the sought maximum number is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 4
XYXYX

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
It is optimal to choose the $1$-st, $2$-nd, $3$-rd, and $5$-th characters to get `YXYYY`, or choose the $1$-st, $3$-rd, $4$-th, and $5$-th characters to get `YYYXY`.
Note that you may not choose a character at the same position multiple times.
</p>

</section>

</div>

</span>

</span>

</div>
