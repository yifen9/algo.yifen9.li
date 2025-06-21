
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$squares arranged in a row from left to right.
Initially, all squares are painted white.
</p>

<p>
Process $Q$queries in order. The $i$-th query gives an integer $A_i$between $1$and $N$, inclusive, and performs the following operation:
</p>

<blockquote>

<p>
Flip the color of the $A_i$-th square from the left.
Specifically, if the $A_i$-th square from the left is painted white, paint it black; if it is painted black, paint it white.

Then, find the number of intervals of consecutively painted black squares.
</p>

<p>
Here, an interval of consecutively painted black squares is a pair of integers $(l,r)$$(1\leq l\leq r\leq N)$that satisfy all of the following:
</p>

<ul>

<li>
The $l$-th, $(l+1)$-th, $\ldots$, $r$-th squares from the left are all painted black.
</li>

<li>
Either $l=1$, or the $(l-1)$-th square from the left is painted white.
</li>

<li>
Either $r=N$, or the $(r+1)$-th square from the left is painted white.
</li>

</ul>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N,Q\leq 5\times 10^5$
</li>

<li>
$1\leq A_i\leq N$
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

$N$$Q$$A_1$$A_2$$\ldots$$A_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $Q$lines. On the $i$-th line $(1\leq i\leq Q)$, output the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 7
2 3 3 5 1 5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
1
1
2
2
1
1

</div>

<p>
Below, the $i$-th square from the left is referred to as square $i$.

After each query, the state is as follows:
</p>

<ul>

<li>
After the $1$st query, only square $2$is painted black. There is $1$interval of consecutively painted black squares: $(l,r)=(2,2)$.
</li>

<li>
After the $2$nd query, squares $2,3$are painted black. There is $1$interval of consecutively painted black squares: $(l,r)=(2,3)$.
</li>

<li>
After the $3$rd query, only square $2$is painted black. There is $1$interval of consecutively painted black squares: $(l,r)=(2,2)$.
</li>

<li>
After the $4$th query, squares $2,5$are painted black. There are $2$intervals of consecutively painted black squares: $(l,r)=(2,2), (5,5)$.
</li>

<li>
After the $5$th query, squares $1,2,5$are painted black. There are $2$intervals of consecutively painted black squares: $(l,r)=(1,2), (5,5)$.
</li>

<li>
After the $6$th query, only squares $1,2$are painted black. There is $1$interval of consecutively painted black squares: $(l,r)=(1,2)$.
</li>

<li>
After the $7$th query, only square $1$is painted black. There is $1$interval of consecutively painted black squares: $(l,r)=(1,1)$.
</li>

</ul>

<p>
Thus, output $1,1,1,2,2,1,1$separated by newlines.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
0

</div>

<p>
After the $2$nd query, all squares are painted white, so output $0$on the $2$nd line.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 3
1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
2
1

</div>

</section>

</div>

</span>

</span>

</div>
