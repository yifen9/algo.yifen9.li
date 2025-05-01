
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
There is a $H \times W$grid, and each cell contains $0$or $1$. The cell at the $i$-th row from the top and the $j$-th column from the left contains an integer $A_{i,j}$.
</p>

<p>
You can perform the following two operations any number of times in any order:
</p>

<ul>

<li>
Operation X: Choose an integer $x$($1 \leq x \leq H$). For every integer $1 \leq y \leq W$, replace $A_{x,y}$with $1 - A_{x,y}$.
</li>

<li>
Operation Y: Choose an integer $y$($1 \leq y \leq W$). For every integer $1 \leq x \leq H$, replace $A_{x,y}$with $1 - A_{x,y}$.
</li>

</ul>

<p>
Find the minimum possible value of $\displaystyle \sum_{x=1}^H\sum_{y=1}^W A_{x,y}$after the process.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H \leq 2\times 10^5$
</li>

<li>
$1 \leq W \leq 18$
</li>

<li>
$H$and $W$are integers.
</li>

<li>
$A_{i,1}A_{i,2}\ldots A_{i,W}$is a length-$W$string consisting of `0`and `1`.
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

$H$$W$$A_{1,1}A_{1,2}\ldots A_{1,W}$$A_{2,1}A_{2,2}\ldots A_{2,W}$$\vdots$$A_{H,1}A_{H,2}\ldots A_{H,W}$
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

3 3
100
010
110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
By performing the following operations, the grid changes as shown below, and you get $\displaystyle \sum_{x=1}^H\sum_{y=1}^W A_{x,y} = 2$.
</p>

<ol>

<li>
Operation Y with $y=1$
</li>

<li>
Operation X with $x=2$
</li>

</ol>

<p>

<img src="https://img.atcoder.jp/abc396/efeef604adf229d32bc42042f0a4e066.png">

</img>

</p>

<p>
It is impossible to make $\displaystyle \sum_{x=1}^H\sum_{y=1}^W A_{x,y} \leq 1$, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4
1111
1111
1111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 5
10000
00111
11000
01000
10110
01110
10101
00100
00100
10001

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>
