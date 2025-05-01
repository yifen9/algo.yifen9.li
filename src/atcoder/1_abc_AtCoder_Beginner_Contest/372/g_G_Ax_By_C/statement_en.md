
<div>

<span>

<span>

<p>
Score : $625$points  
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given three length-$N$sequences of positive integers: $A=(A_1,A_2,\ldots,A_N)$, $B=(B_1,B_2,\ldots,B_N)$, and $C=(C_1,C_2,\ldots,C_N)$.  
</p>

<p>
Find the number of pairs of positive integers $(x, y)$that satisfy the following condition:  
</p>

<ul>

<li>
$A_i \times x + B_i \times y < C_i$for all $1 \leq i \leq N$.  
</li>

</ul>

<p>
It can be proved that the number of such pairs of positive integers satisfying the condition is finite.  
</p>

<p>
You are given $T$test cases, each of which should be solved.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 2 \times 10^5$
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i, C_i \leq 10^9$
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
The input is given from Standard Input in the following format. Here, $\mathrm{case}_i$refers to the $i$-th test case.
</p>

<div>

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_N$$B_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line $(1 \leq i \leq T)$should contain the answer for $\mathrm{case}_i$.  
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
2
1 1 4
1 2 5
1
1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
0

</div>

<p>
In the first test case, there are two valid pairs of integers: $(x, y) = (1, 1), (2,1)$. Thus, the first line should contain $2$.  
</p>

<p>
In the second test case, there are no valid pairs of integers. Thus, the second line should contain $0$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
7
138 16011 918976
5478 7748 499926
5234 17727 748589
1157 10511 643136
31200 3005 721285
28839 14469 798851
1933 5378 864127
9
17775 1665 386430
37001 863 922418
9756 4182 746671
12379 9106 807578
3984 4049 640539
25333 9869 780810
20372 7000 688738
16107 11974 827227
10779 10531 770510
5
4916 14132 460944
11856 45422 610561
56014 18216 825793
10363 6220 945356
37418 33866 851593

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

660
995
140

</div>

</section>

</div>

</span>

</span>

</div>
