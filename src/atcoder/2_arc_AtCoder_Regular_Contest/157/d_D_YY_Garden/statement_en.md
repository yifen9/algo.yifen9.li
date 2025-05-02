
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
There is a grid with $H$rows and $W$columns where each square has one of the characters `X`and `Y`written on it.
Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left.
The characters on the grid are given as $H$strings $S_1, S_2, \dots, S_H$: the $j$-th character of $S_i$is the character on square $(i, j)$.
</p>

<p>
You can set up fences across the grid between adjacent rows and columns.
Fences may intersect.
After setting up fences, a 
<b>
block
</b>
is defined as the set of squares reachable from some square by repeatedly moving up, down, left, or right to the adjacent square without crossing fences. (See also Sample Output 1.)
</p>

<p>
There are $2^{H-1} \times 2^{W-1}$ways to set up fences. How many of them satisfy the following condition, modulo $998244353$?
</p>

<p>

<b>
Condition:
</b>
Each block has exactly two squares with `Y`written on it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H \leq 2000$
</li>

<li>
$1 \leq W \leq 2000$
</li>

<li>
$S_i \ (1 \leq i \leq H)$is a string of length $W$consisting of `X`and `Y`.
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

$H$$W$$S_1$$S_2$$\vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to set up fences to satisfy the condition, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
XYY
YXY

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
Below are the eight ways to set up fences.
</p>

<div>

X Y Y    X|Y Y    X Y|Y    X|Y|Y
          |          |      | |
Y X Y    Y|X Y    Y X|Y    Y|X|Y


X Y Y    X|Y Y    X Y|Y    X|Y|Y
-----    -+---    ---+-    -+-+-
Y X Y    Y|X Y    Y X|Y    Y|X|Y

</div>

<p>
For instance, if a fence is set up between the $2$-nd and $3$-rd columns, the blocks are:
</p>

<div>

XY
YX

</div>

<div>

Y
Y

</div>

<p>
Each of these blocks has exactly two `Y`s, so the condition is satisfied.
</p>

<p>
If a fence is set up between the $1$-st and $2$-nd rows and the $1$-st and $2$-nd columns, the blocks are:
</p>

<div>

X

</div>

<div>

YY

</div>

<div>

Y

</div>

<div>

XY

</div>

<p>
These blocks, except the second, do not have exactly two `Y`s, so the condition is not satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3
XYX
YYY

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There is no way to set up fences to satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 58
YXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXY
YXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXYXXY

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

164036797

</div>

<p>
Print the number of ways modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
