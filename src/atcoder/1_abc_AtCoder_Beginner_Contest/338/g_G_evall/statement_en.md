
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
You are given a string $S$. Each character of $S$is one of `123456789+*`, and the first and last characters of $S$are digits. There are no adjacent non-digit characters in $S$.
</p>

<p>
For a pair of integers $i, j$($1 \leq i \leq j \leq |S|$), we define $\mathrm{eval}(S_{i..j})$as follows:
</p>

<ul>

<li>
If both the $i$-th and $j$-th characters of $S$are digits, then $\mathrm{eval}(S_{i..j})$is the result of evaluating the $i$-th to the $j$-th characters (inclusive) of $S$as a usual arithmetic expression (where `*`represents multiplication). For example, if $S =$`1+2*151`, then $\mathrm{eval}(S_{1..6}) = 1 + 2 \times 15 = 31$.
</li>

<li>
Otherwise, $\mathrm{eval}(S_{i..j})$is zero.
</li>

</ul>

<p>
Find ${\displaystyle \sum_{i=1}^{|S|} \sum_{j=i}^{|S|} \mathrm{eval}(S_{i..j})}$, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 10^6$
</li>

<li>
Each character of $S$is one of `123456789+*`.
</li>

<li>
The first and last characters of $S$are digits.
</li>

<li>
There are no adjacent non-digit characters in $S$.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print ${\displaystyle \sum_{i=1}^{|S|} \sum_{j=i}^{|S|} \mathrm{eval}(S_{i..j})}$, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1+2*34

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

197

</div>

<p>
The cases where $\mathrm{eval}(S_{i..j})$is not zero are as follows:
</p>

<ul>

<li>
$\mathrm{eval}(S_{1..1}) = 1$
</li>

<li>
$\mathrm{eval}(S_{1..3}) = 1 + 2 = 3$
</li>

<li>
$\mathrm{eval}(S_{1..5}) = 1 + 2 \times 3 = 7$
</li>

<li>
$\mathrm{eval}(S_{1..6}) = 1 + 2 \times 34 = 69$
</li>

<li>
$\mathrm{eval}(S_{3..3}) = 2$
</li>

<li>
$\mathrm{eval}(S_{3..5}) = 2 \times 3 = 6$
</li>

<li>
$\mathrm{eval}(S_{3..6}) = 2 \times 34 = 68$
</li>

<li>
$\mathrm{eval}(S_{5..5}) = 3$
</li>

<li>
$\mathrm{eval}(S_{5..6}) = 34$
</li>

<li>
$\mathrm{eval}(S_{6..6}) = 4$
</li>

</ul>

<p>
The sum of these is $1+3+7+69+2+6+68+3+34+4 = 197$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

338*3338*33338*333338+3333338*33333338+333333338

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

527930018

</div>

</section>

</div>

</span>

</span>

</div>
