
<div>

<span>

<span>

<p>
Score : $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integer sequences $A=(A_1,A_2,\ldots,A_N)$and $B=(B_1,B_2,\ldots,B_N)$of length $N$, and integer sequences $X=(X_1,X_2,\ldots,X_K)$and $Y=(Y_1,Y_2,\ldots,Y_K)$of length $K$.
</p>

<p>
For each $k=1,2,\ldots,K$, find $\displaystyle \sum_{i=1}^{X_k} \sum_{j=1}^{Y_k} |A_i-B_j|$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le N\le 10^5$
</li>

<li>
$0\le A_i,B_j\le 2\times 10^8$
</li>

<li>
$1\le K\le 10^4$
</li>

<li>
$1\le X_k,Y_k\le N$
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$$K$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_K$$Y_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $K$lines.
The $i$-th line $(1\le i\le K)$should contain the answer for $k=i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
2 4
3 5
4
1 1
1 2
2 1
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
4
2
6

</div>

<p>
For $k=1$, the answer is $|A_1-B_1|=1$, so print $1$on the first line.
</p>

<p>
For $k=2$, the answer is $|A_1-B_1|+|A_1-B_2|=1+3=4$, so print $4$on the second line.
</p>

<p>
For $k=3$, the answer is $|A_1-B_1|+|A_2-B_1|=1+1=2$, so print $2$on the third line.
</p>

<p>
For $k=4$, the answer is $|A_1-B_1|+|A_1-B_2|+|A_2-B_1|+|A_2-B_2|=1+3+1+1=6$, so print $6$on the fourth line.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1163686 28892 1263085 2347878 520306
1332157 1202905 2437161 1291976 563395
5
5 3
1 5
2 3
1 2
5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

13331322
2209746
6366712
207690
20241215

</div>

</section>

</div>

</span>

</span>

</div>
