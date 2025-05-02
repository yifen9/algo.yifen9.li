
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a grid of $H$rows and $W$columns.

Let $(i,j)$denote the cell at row $i$($1 \leq i \leq H$) from the top and column $j$($1 \leq j \leq W$) from the left.

The state of the grid is represented by $H$strings $S_1, S_2, \ldots, S_H$, each of length $W$, as follows:
</p>

<ul>

<li>
If the $j$-th character of $S_i$is `#`, cell $(i,j)$is painted black.
</li>

<li>
If the $j$-th character of $S_i$is `.`, cell $(i,j)$is painted white.
</li>

<li>
If the $j$-th character of $S_i$is `?`, cell $(i,j)$is not yet painted.
</li>

</ul>

<p>
Takahashi wants to paint each not-yet-painted cell white or black so that all the black cells form a rectangle.

More precisely, he wants there to exist a quadruple of integers $(a,b,c,d)$($1 \leq a \leq b \leq H$, $1 \leq c \leq d \leq W$) such that:
</p>

<blockquote>

<p>
For each cell $(i,j)$($1 \leq i \leq H, 1 \leq j \leq W$),
if $a \leq i \leq b$and $c \leq j \leq d$, the cell is black;

otherwise, the cell is white.
</p>

</blockquote>

<p>
Determine whether this is possible.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H, W \leq 1000$
</li>

<li>
$H$and $W$are integers.
</li>

<li>
Each $S_i$is a string of length $W$consisting of `#`, `.`, `?`.
</li>

<li>
There is at least one cell that is already painted black.
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
If it is possible to paint all the not-yet-painted cells so that the black cells form a rectangle, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
.#?#.
.?#?.
?...?

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The grid is in the following state. `?`indicates a cell that are not yet painted.
</p>

<p>

<img src="https://img.atcoder.jp/abc390/85b372e4c19d09eb4f842736d40de3b9.png">

</img>

</p>

<p>
By painting cells $(1,3)$, $(2,2)$, and $(2,4)$black and cells $(3,1)$and $(3,5)$white, the black cells can form a rectangle as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc390/535404bb0565608276c41ef49d8f2336.png">

</img>

</p>

<p>
Therefore, print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
?##
#.#
##?

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
To form a rectangle with all black cells, you would need to paint cell $(2,2)$black, but it is already painted white.

Therefore, it is impossible to make all black cells form a rectangle, so print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1
#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
