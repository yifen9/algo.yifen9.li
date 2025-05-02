
<div>

<span>

<span>

<p>
Score : $1800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are three indistinguishable stones at integer coordinates on a number line. Consider the following operation on these stones:
</p>

<ul>

<li>
Let $A, B, C$be the three stones in ascending order of coordinate (ties broken arbitrarily). Perform one of the following.
<ul>

<li>
Move $A$to the symmetric position with respect to $B$.
</li>

<li>
Move $C$to the symmetric position with respect to $B$.
</li>

</ul>

</li>

</ul>

<p>
You are given the initial coordinates $a, b, c$of the three stones. Find the number, modulo $998244353$, of possible combinations of coordinates of the three stones after zero or more operations.
</p>

<p>
Note that the stones are indistinguishable. More strictly speaking, count the possible 
<strong>
multisets
</strong>
of coordinates of the three stones.
</p>

<p>
We will give you $T$test cases; solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 10^5$
</li>

<li>
$-10^{18}\leq a\leq b\leq c\leq 10^{18}$
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

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$a$$b$$c$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the answer for $\text{case}_i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
1 3 5
-2 -2 5
0 1 3
31 41 59
-123456789 0 987654321
-1000000000000000000 0 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5
2
9
70
182333351
5

</div>

<p>
For $(a,b,c) = (1,3,5)$, the five possible combinations of the three stones after operations are:
</p>

<ul>

<li>
$(1,3,5)$, $(1,1,3)$, $(-1,1,1)$, $(3,5,5)$, $(5,5,7)$.
</li>

</ul>

<p>
The figure below may be helpful.
</p>

<p>



</p>

<p>

<img src="https://img.atcoder.jp/agc057/5fc6a5c57abe2c69d457111ddc3f6a51.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
