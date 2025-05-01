
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
You are given three integer sequences of length $N$, namely $A=(A_1,A_2,\ldots,A_N)$, $B=(B_1,B_2,\ldots,B_N)$, and $C=(C_1,C_2,\ldots,C_N)$, and an integer $K$.
</p>

<p>
For each of the $N^3$choices of integers $i,j,k$($1\leq i,j,k\leq N$), compute the value $A_iB_j + B_jC_k + C_kA_i$. Among all these values, find the $K$-th largest value.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq K \leq \min(N^3,5\times 10^5)$
</li>

<li>
$1\leq A_i,B_i,C_i \leq 10^9$
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$$C_1$$C_2$$\ldots$$C_N$
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

2 5
1 2
3 4
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

31

</div>

<p>
The $N^3=8$values are computed as follows:
</p>

<ul>

<li>
For $(i,j,k)=(1,1,1)$: $A_1B_1+B_1C_1+C_1A_1=1\times 3+3\times 5+5\times 1=23$
</li>

<li>
For $(i,j,k)=(1,1,2)$: $A_1B_1+B_1C_2+C_2A_1=1\times 3+3\times 6+6\times 1=27$
</li>

<li>
For $(i,j,k)=(1,2,1)$: $A_1B_2+B_2C_1+C_1A_1=1\times 4+4\times 5+5\times 1=29$
</li>

<li>
For $(i,j,k)=(1,2,2)$: $A_1B_2+B_2C_2+C_2A_1=1\times 4+4\times 6+6\times 1=34$
</li>

<li>
For $(i,j,k)=(2,1,1)$: $A_2B_1+B_1C_1+C_1A_2=2\times 3+3\times 5+5\times 2=31$
</li>

<li>
For $(i,j,k)=(2,1,2)$: $A_2B_1+B_1C_2+C_2A_2=2\times 3+3\times 6+6\times 2=36$
</li>

<li>
For $(i,j,k)=(2,2,1)$: $A_2B_2+B_2C_1+C_1A_2=2\times 4+4\times 5+5\times 2=38$
</li>

<li>
For $(i,j,k)=(2,2,2)$: $A_2B_2+B_2C_2+C_2A_2=2\times 4+4\times 6+6\times 2=44$
</li>

</ul>

<p>
Sorting these values in descending order, we have $(44,38,36,34,31,29,27,23)$, so the 5th largest value is $31$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 10
100 100 100
100 100 100
100 100 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

30000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 54
800516877 573289179 26509423 168629803 696409999
656737335 915059758 201458890 931198638 185928366
140174496 254538849 830992027 305186313 322164559

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

689589940713840351

</div>

</section>

</div>

</span>

</span>

</div>
