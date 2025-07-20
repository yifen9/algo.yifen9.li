
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a positive integer $n$, define $R_n$as "the integer obtained by interpreting a string of $n$consecutive $1$s as a decimal number". For example, $R_3 = 111$.
</p>

<p>
You are given a positive integer sequence $A = (A_1, A_2, \dots, A_N)$.

For $k = 1, 2, \dots, N$, calculate $\mathrm{LCM}(R_{A_1}, R_{A_2}, \dots, R_{A_k}) \bmod 998244353$. Here, $\mathrm{LCM}$is the function that calculates the least common multiple.
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
$1 \leq A_i \leq 2 \times 10^5$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $N$lines. The $k$-th line should contain $\mathrm{LCM}(R_{A_1}, R_{A_2}, \dots, R_{A_k}) \bmod 998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
2 4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11
1111
11222211

</div>

<p>
For $k=1$, $\mathrm{LCM}(11) \bmod 998244353 = 11$.

For $k=2$, $\mathrm{LCM}(11,1111) \bmod 998244353= 1111$.

For $k=3$, $\mathrm{LCM}(11,1111,111111) \bmod 998244353= 11222211$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
200000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

202819780

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
47718 21994 98917 104184 160670 190107 125377 29127 7017 177076

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

429620650
844699313
355160870
608402385
858856681
605347397
566966598
429324494
370941155
567238109

</div>

</section>

</div>

</span>

</span>

</div>
