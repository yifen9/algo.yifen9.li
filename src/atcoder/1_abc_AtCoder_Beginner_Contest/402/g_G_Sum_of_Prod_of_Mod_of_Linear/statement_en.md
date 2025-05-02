
<div>

<span>

<span>

<p>
Score : $650$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N,M,A,B_1,B_2$.
</p>

<p>
Find $\displaystyle\sum_{k=0}^{N-1}\left\lbrace (Ak+B_1)\ \text{mod}\ M \right\rbrace\left\lbrace (Ak+B_2)\ \text{mod}\ M \right\rbrace$.
</p>

<p>
There are $T$test cases; solve each one.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le T\le 10^5$
</li>

<li>
$1\le N\le 10^6$
</li>

<li>
$1\le M\le 10^6$
</li>

<li>
$0\le A,B_1,B_2 < M$
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
Here, $\text{case}_i$denotes the $i$-th test case.
</p>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$M$$A$$B_1$$B_2$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the answer for the $i$-th test case.
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
4 7 2 1 4
12 15 2 8 7
777 1 0 0 0
100 101 0 100 100
402 402 4 19 256

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

27
866
0
1000000
13728568

</div>

<p>
Consider the first test case.
</p>

<ul>

<li>
When $k=0$: $\left\lbrace (2k+1)\ \text{mod}\ 7 \right\rbrace=1,\ \left\lbrace (2k+4)\ \text{mod}\ 7 \right\rbrace=4$.
</li>

<li>
When $k=1$: $\left\lbrace (2k+1)\ \text{mod}\ 7 \right\rbrace=3,\ \left\lbrace (2k+4)\ \text{mod}\ 7 \right\rbrace=6$.
</li>

<li>
When $k=2$: $\left\lbrace (2k+1)\ \text{mod}\ 7 \right\rbrace=5,\ \left\lbrace (2k+4)\ \text{mod}\ 7 \right\rbrace=1$.
</li>

<li>
When $k=3$: $\left\lbrace (2k+1)\ \text{mod}\ 7 \right\rbrace=0,\ \left\lbrace (2k+4)\ \text{mod}\ 7 \right\rbrace=3$.
</li>

</ul>

<p>
Hence, the required value is $1\times 4+3\times 6+5\times 1+0\times 3=27$. Thus, print $27$on the first line.
</p>

</section>

</div>

</span>

</span>

</div>
