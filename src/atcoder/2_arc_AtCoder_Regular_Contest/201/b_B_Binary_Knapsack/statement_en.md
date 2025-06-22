
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
There are $N$items numbered $1,2,\dots,N$.
Item $i$has weight $2^{X_i}$and value $Y_i$.
</p>

<p>
When choosing $0$or more items such that the sum of weights is at most $W$, find the maximum possible sum of values.
</p>

<p>
$T$test cases are given, so find the answer for each.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le T \le 10^5$
</li>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le W \le 10^{18}$
</li>

<li>
$0 \le X_i \lt 60$
</li>

<li>
$1 \le Y_i \le 10^9$
</li>

<li>
The sum of $N$over all test cases is at most $2 \times 10^5$.
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$W$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines.
</p>

<p>
The $i$-th line should contain the maximum possible sum of values for the $i$-th test case.
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
4 16
0 3
3 2
4 5
3 4
1 576460752303423487
59 1000000000
15 23752394551518
42 457687868
42 527769950
41 336200204
42 555090674
32 452384
42 697175056
38 62269946
39 24293218
40 214670437
37 6306990
39 103832403
41 205334902
37 20326312
35 4723060
42 176783630

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7
0
3102936938

</div>

<p>
For the first test case, the pairs of weight and value for items $1,2,3,4$are $(1,3),(8,2),(16,5),(8,4)$, respectively.
</p>

<p>
If we choose items $1$and $4$, the sum of weights is $1+8=9 (\le 16)$and the sum of values is $3+4=7$.
</p>

<p>
For the second test case, note that it is allowed to choose $0$items.
</p>

</section>

</div>

</span>

</span>

</div>
