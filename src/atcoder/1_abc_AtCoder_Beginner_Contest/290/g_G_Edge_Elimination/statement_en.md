
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Solve the following problem for $T$test cases.  
</p>

<p>
We have a perfect $K$-ary tree of depth $D$(with $1+K+K^2+\dots+K^D$vertices).

Your objective is to cut some of the edges to obtain a connected component with exactly $X$vertices.

At least how many edges must be cut to achieve the objective?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in the input are integers.
</li>

<li>
$1 \le T \le 100$
</li>

<li>
$1 \le D$
</li>

<li>
$2 \le K$
</li>

<li>
$\displaystyle 1 \le X \le \sum_{i=0}^{D} K^i \le 10^{18}$
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

$T$$case_1$$\vdots$$case_T$
</div>

<p>
Here, $case_i$denotes the $i$-th test case.

Each test case is given in the following format:
</p>

<div>

$D$$K$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.

The $i$-th line should contain the answer to the $i$-th test case as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

11
2 2 1
2 2 2
2 2 3
2 2 4
2 2 5
2 2 6
2 2 7
1 999999999999999999 1
1 999999999999999999 2
1 999999999999999999 999999999999999999
1 999999999999999999 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
1
1
2
1
0
1
999999999999999998
1
0

</div>

</section>

</div>

</span>

</span>

</div>
