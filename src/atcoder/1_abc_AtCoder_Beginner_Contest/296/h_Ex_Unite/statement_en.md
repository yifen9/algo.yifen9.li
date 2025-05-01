
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
We have a grid with $N$rows and $M$columns, where each square is painted black or white.
Here, at least one square is painted black.

The initial state of the grid is given as $N$strings $S_1,S_2,\ldots,S_N$of length $M$.

The square at the $i$-th row from the top and $j$-th column from the left is painted black if the $j$-th character of $S_i$is `#`, and white if it is `.`.
</p>

<p>
Takahashi wants to repaint some white squares (possibly zero) black so that the squares painted black are 
<strong>
connected
</strong>
.
Find the minimum number of squares he needs to 
<strong>
repaint
</strong>
to achieve his objective.
</p>

<p>
Here, the squares painted black are said to be 
<strong>
connected
</strong>
when, for every pair of squares $(S,T)$painted black, there are a positive integer $K$and a sequence of $K$squares $X=(x_1,x_2,\ldots,x_K)$painted black such that $x_1=S$, $x_K=T$, and $x_i$and $x_{i+1}$share a side for every $1\leq i\leq K-1$.

It can be proved that, under the constraints of the problem, there is always a way for Takahashi to achieve his objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1\leq M \leq 7$
</li>

<li>
$N$and $M$are integers.
</li>

<li>
$S_i$is a string of length $M$consisting of `#`and `.`.
</li>

<li>
The given grid has at least one square painted black.
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

$N$$M$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of squares that Takahashi needs to repaint for the squares painted black to be connected.
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
...#.
.#...
....#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
The initial grid looks as follows, where $(i,j)$denotes the square at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>

<img src="https://img.atcoder.jp/abc296/d5b5d945798a02840b8add26271fe2a5.png">

</img>

</p>

<p>
Assume that Takahashi repaints three squares $(2,3),(2,4),(3,4)$(shown red in the figure below) black.
</p>

<p>

<img src="https://img.atcoder.jp/abc296/d2d0f1745af0dc309341f96dbd83e717.png">

</img>

</p>

<p>
Then, we have the following squares painted black, including the ones painted black from the beginning. These squares are connected.
</p>

<p>

<img src="https://img.atcoder.jp/abc296/76bebc05c2d7c5240151b534ba30f29b.png">

</img>

</p>

<p>
It is impossible to repaint two or fewer squares black so that the squares painted black are connected, so the answer is $3$.

Note that the squares painted white do not have to be connected.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
###
###
###

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
All squares might be painted black from the beginning.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 1
.
#
.
.
.
.
.
.
#
.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
