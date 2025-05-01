
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $R$, $G$, $B$, and $K$. How many strings $S$consisting of `R`, `G`, and `B`satisfy all of the conditions below? Find the count modulo $998244353$.
</p>

<ul>

<li>
The number of occurrences of `R`, `G`, and `B`in $S$are $R$, $G$, and $B$, respectively.
</li>

<li>
The number of occurrences of `RG`as (contiguous) substrings in $S$is $K$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq R,G,B\leq 10^6$
</li>

<li>
$0 \leq K \leq \mathrm{min}(R,G)$
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

$R$$G$$B$$K$
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

2 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The following six strings satisfy the conditions.
</p>

<ul>

<li>
`RRGB`
</li>

<li>
`RGRB`
</li>

<li>
`RGBR`
</li>

<li>
`RBRG`
</li>

<li>
`BRRG`
</li>

<li>
`BRGR`
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000000 1000000 1000000 1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

80957240

</div>

<p>
Find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
