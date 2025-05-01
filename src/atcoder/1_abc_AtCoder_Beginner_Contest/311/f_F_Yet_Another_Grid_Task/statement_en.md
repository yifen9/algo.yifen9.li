
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an $N \times M$grid and a player standing on it.

Let $(i,j)$denote the square at the $i$-th row from the top and $j$-th column from the left of this grid.

Each square of this grid is black or white, which is represented by $N$strings $S_1,S_2,\dots,S_N$of length $M$as follows:
</p>

<ul>

<li>
if the $j$-th character of $S_i$is `.`, square $(i,j)$is white;
</li>

<li>
if the $j$-th character of $S_i$is `#`, square $(i,j)$is black.
</li>

</ul>

<p>
The grid is said to be 
<strong>
beautiful
</strong>
when the following condition is satisfied.
</p>

<ul>

<li>
For every pair of integers $(i,j)$such that $1 \le i \le N, 1 \le j \le M$, if square $(i,j)$is black, the square under $(i,j)$and the square to the immediate lower right of $(i,j)$are also black (if they exist).
</li>

<li>
Formally, all of the following are satisfied.
<ul>

<li>
If square $(i,j)$is black and square $(i+1,j)$exists, square $(i+1,j)$is also black.
</li>

<li>
If square $(i,j)$is black and square $(i+1,j+1)$exists, square $(i+1,j+1)$is also black.
</li>

</ul>

</li>

</ul>

<p>
Takahashi can paint zero or more white squares black, and he will do so to make the grid beautiful.

Find the number of different beautiful grids he can make, modulo $998244353$.

Two grids are considered different when there is a square that has different colors in those two grids.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N,M \le 2000$
</li>

<li>
$S_i$is a string of length $M$consisting of  `.`and `#`.
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
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
.#
..

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
He can make the following three different beautiful grids:
</p>

<div>

.#  .#  ##
.#  ##  ##

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5
....#
...#.
..#..
.#.#.
#...#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

92

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

25 25
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................
.........................

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

604936632

</div>

<p>
Find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
