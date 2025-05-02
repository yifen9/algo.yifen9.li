
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
There are villages at some number of points in the $xy$-plane.

Takahashi will construct a moat to protect these villages from enemies such as civil armies and witches.
</p>

<p>
You are given a $4 \times 4$matrix $A = (A_{i, j})$consisting of $0$and $1$.

For each pair of integers $(i, j)$$(1 \leq i, j \leq 4)$such that $A_{i, j} = 1$, there is a village at the coordinates $(i-0.5, j-0.5)$.
</p>

<p>
The moat will be a polygon in the plane.
Takahashi will construct it so that the following conditions will be satisfied. (See also the annotation at Sample Input/Output 1.)
</p>

<ol>

<li>
There is no self-intersection.
</li>

<li>
All villages are contained in the interior of the polygon.
</li>

<li>
The $x$- and $y$-coordinates of every vertex are integers between $0$and $4$(inclusive).
</li>

<li>
Every edge is parallel to the $x$- or $y$-axis.
</li>

<li>
Every inner angle is $90$or $270$degrees.
</li>

</ol>

<p>
Print the number of ways in which Takahashi can construct the moat.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$A_{i, j} \in \lbrace 0, 1\rbrace$
</li>

<li>
There is at least one pair $(i, j)$such that $A_{i, j} = 1$.
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

$A_{1, 1}$$A_{1, 2}$$A_{1, 3}$$A_{1, 4}$$A_{2, 1}$$A_{2, 2}$$A_{2, 3}$$A_{2, 4}$$A_{3, 1}$$A_{3, 2}$$A_{3, 3}$$A_{3, 4}$$A_{4, 1}$$A_{4, 2}$$A_{4, 3}$$A_{4, 4}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways in which Takahashi can construct the moat.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 0 0 0
0 0 1 0
0 0 0 0
1 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1272

</div>

<p>
The two ways to construct the moat shown in the images below are 
<strong>
valid
</strong>
.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/7b3181deb4e1df72e4c0661b1137db4d.png">

</img>

<img src="https://img.atcoder.jp/ghi/a1e46c7db32d63942caa7119a4f3a593.png">

</img>

</p>

<p>
The four ways to construct the moat shown in the images below are 
<strong>
invalid
</strong>
.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/335053c01a13eb99e55767a3dc02eb38.png">

</img>

<img src="https://img.atcoder.jp/ghi/c4df3d1fa24557b0d4d94ac0eaa8b9ab.png">

</img>

<img src="https://img.atcoder.jp/ghi/be93de595e9222d5e20c90bd28d24563.png">

</img>

<img src="https://img.atcoder.jp/ghi/37dac3af065c013ce0b8c0ee7591b97a.png">

</img>

</p>

<p>
Here are the reasons the above ways are invalid.
</p>

<ul>

<li>
The first way violates the condition: "There is no self-intersection."
</li>

<li>
The second way violates the condition: "All villages are contained in the interior of the polygon."
</li>

<li>
The third way violates the condition: "The $x$- and $y$-coordinates of every vertex are integers between $0$and $4$." (Some vertices have non-integer coordinates.)
</li>

<li>
The fourth way violates the condition: "Every edge is parallel to the $x$- or $y$-axis."
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 1 1
1 1 1 1
1 1 1 1
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
