
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given length-$N$sequences $A=(A_1,A_2,\ldots,A_N)$and $B=(B_1,B_2,\ldots,B_N)$consisting of non-negative integers, and a positive integer $M$.
</p>

<p>
When you can freely rearrange the elements of $A$, find the minimum possible value of $\displaystyle \sum_{i=1}^N \left((A_i+B_i) \bmod M\right)$.
</p>

<p>
$T$test cases are given, so find the answer for each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le T \le 10^5$
</li>

<li>
$1\le N\le 3\times 10^5$
</li>

<li>
$1\le M\le 10^9$
</li>

<li>
$0\le A_i,B_i < M$
</li>

<li>
The sum of $N$over all test cases is at most $3\times 10^5$.
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
Each test case $\text{case}_i$is given in the following format:
</p>

<div>

$N$$M$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
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
The $j$-th line should contain the minimum possible value of $\displaystyle \sum_{i=1}^N \left((A_i+B_i) \bmod M\right)$for the $j$-th test case.
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
3 6
3 1 4
2 0 1
1 1000000000
999999999
999999999
10 201
144 150 176 154 110 187 38 136 111 46
96 109 73 63 85 1 156 7 13 171

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5
999999998
619

</div>

<p>
For the first test case, if we rearrange $A$as $4,3,1$, then $(A_i+B_i)\bmod M$becomes $0,3,2$, respectively, and their sum is $5$.
</p>

</section>

</div>

</span>

</span>

</div>
