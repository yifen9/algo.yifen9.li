
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
You are given positive integers $A$and $B$.
</p>

<p>
Find the minimum value of $X+Y$for non-negative integers $X$and $Y$such that $B+Y$is a multiple of $A+X$.
</p>

<p>
You have $T$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 100$
</li>

<li>
$1 \leq A,\ B \leq 10^9$
</li>

<li>
All values in the input are integers.
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

$T$$\mathrm{case}_{1}$$\mathrm{case}_{2}$$\vdots$$\mathrm{case}_{T}$
</div>

<p>
Each case is in the following format:
</p>

<div>

$A$$B$
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
11 23
8 16
4394 993298361
95392025 569922442
8399283 10293

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
0
65
2429708
8388990

</div>

<p>
For the first test case, if we let $X=1$and $Y=1$, then $B+Y=24$will be a multiple of $A+X=12$. Here, we have $X+Y=2$, and there is no way to make $X+Y$smaller, so the answer is $2$.
</p>

<p>
For the second test case, if we let $X=0$and $Y=0$, then $B+Y=16$will be a multiple of $A+X=8$.
</p>

</section>

</div>

</span>

</span>

</div>
