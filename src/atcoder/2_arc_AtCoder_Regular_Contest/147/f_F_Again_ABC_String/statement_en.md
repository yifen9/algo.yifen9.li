
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Consider strings of length $N$consisting of `A`, `B`, and `C`.
Among them, find the number of strings that satisfy the following condition, 
<font color="red">modulo $2$</font>
:
</p>

<ul>

<li>
Let $S_i$be the string formed by the first $i$characters of $S$.
Also let $A_i$, $B_i$, and $C_i$be the numbers of `A`'s, `B`'s, and `C`'s in $S_i$, respectively.
For all $i$such that $1 \le i \le N$, the following holds:
<ul>

<li>
$A_i-B_i \le X$
</li>

<li>
$B_i-C_i \le Y$
</li>

<li>
$C_i-A_i \le Z$
</li>

</ul>

</li>

</ul>

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
$1 \le T \le 10$
</li>

<li>
$1 \le N \le 10^9$
</li>

<li>
$0 \le X,Y,Z \le 10^9$
</li>

<li>
All values in input are integers.
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$X$$Y$$Z$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each case, print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
3 2 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0

</div>

<p>
$8$strings satisfy the condition: `AAB`,`AAC`,`ABA`,`ABC`,`ACA`,`ACB`,`BAA`,`BAC`.
Therefore the answer is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1 22 9 92
14 7 74 39
23 50 8 6
93 40 9 60
68 8 47 64
11 68 18 24
3 26 54 8
46 17 90 86
86 76 45 55
80 68 79 62

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
0
0
0
1
1
1
0
1
0

</div>

</section>

</div>

</span>

</span>

</div>
