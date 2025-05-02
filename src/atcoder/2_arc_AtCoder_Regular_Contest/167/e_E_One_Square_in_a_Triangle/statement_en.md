
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A triangle $ABC$on the $xy$-plane is said to be a good triangle when it satisfies all of the following conditions.
</p>

<ul>

<li>
Each of the vertices $A$, $B$, and $C$is a lattice point whose $x$- and $y$-coordinates are between $0$and $10^{8}$, inclusive.
</li>

<li>
The triangle $ABC$(
<strong>
including
</strong>
the perimeter and vertices) wholly contains exactly one square of area $1$whose vertices are all lattice points.
</li>

</ul>

<p>
You are given a positive integer $S$.
</p>

<p>
Determine if there is a good triangle of area $\frac{S}{2}$, and construct one if it exists.
</p>

<p>
For each input file, you have $T$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 10^{5}$
</li>

<li>
$1\leq S\leq 10^{8}$
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

$T$$\text{case}_{1}$$\text{case}_{2}$$\vdots$$\text{case}_{T}$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each case, print `No`if there is no good triangle of area $\frac{S}{2}$, and such a triangle in the following format if there is one.
</p>

<div>

Yes
$AX$$AY$$BX$$BY$$CX$$CY$
</div>

<p>
Here, $AX$, $BX$, $CX$are the $x$-coordinates of $A$, $B$, $C$, and $AY$, $BY$, $CY$are the $y$-coordinates of $A$, $B$, $C$, respectively.
</p>

<p>
When printing `Yes`or `No`, you may use either uppercase or lowercase English letters.
If multiple solutions exist, any of them will be accepted.
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
1
4
15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No
Yes
1 1 1 3 3 3
Yes
5 1 7 8 4 5

</div>

<p>

<img src="https://img.atcoder.jp/arc167/d6986726412312ca9a6e022bc8e722ce.png">

</img>

</p>

<p>
In the figure, the left and right triangles correspond to the second and third test cases, respectively.
</p>

</section>

</div>

</span>

</span>

</div>
