
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are a positive integer $N$and a sequence of length $2^N$consisting of $0$s and $1$s: $A_0,A_1,\ldots,A_{2^N-1}$.
Determine whether there exists a closed curve $C$that satisfies the condition below for all $2^N$sets $S \subseteq \{0,1,\ldots,N-1 \}$. If the answer is yes, construct one such closed curve.
</p>

<ul>

<li>
Let $x = \sum_{i \in S} 2^i$and $B_S$be the set of points $\{ (i+0.5,0.5) | i \in S \}$.
</li>

<li>
If there is a way to continuously move the closed curve $C$without touching $B_S$so that every point on the closed curve has a negative $y$-coordinate, $A_x = 1$.
</li>

<li>
If there is no such way, $A_x = 0$.
</li>

</ul>

<p>
For instruction on printing a closed curve, see Output below.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
$C$is said to be a closed curve if and only if:
</p>

<ul>

<li>
$C$is a continuous function from $[0,1]$to $\mathbb{R}^2$such that $C(0) = C(1)$.
</li>

</ul>

<p>
We say that a closed curve $C$can be continuously moved without touching a set of points $X$so that it becomes a closed curve $D$if and only if:
</p>

<ul>

<li>
There exists a function $f : [0,1] \times [0,1] \rightarrow \mathbb{R}^2$that satisfies all of the following.
<ul>

<li>
$f$is continuous.
</li>

<li>
$f(0,t) = C(t)$.
</li>

<li>
$f(1,t) = D(t)$.
</li>

<li>
$f(x,t) \notin X$.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 8$
</li>

<li>
$A_i = 0,1 \quad (0 \leq i \leq 2^N-1)$
</li>

<li>
$A_0 = 1$
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

$N$$A_0A_1 \cdots A_{2^N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no closed curve that satisfies the condition, print `Impossible`.
</p>

<p>
If such a closed curve exists, print `Possible`in the first line.
Then, print one such curve in the following format:
</p>

<div>

$L$$x_0$$y_0$$x_1$$y_1$$:$$x_L$$y_L$
</div>

<p>
This represents the closed polyline that passes $(x_0,y_0),(x_1,y_1),\ldots,(x_L,y_L)$in this order.
</p>

<p>
Here, all of the following must be satisfied:
</p>

<ul>

<li>
$0 \leq x_i \leq N$, $0 \leq y_i \leq 1$, and $x_i, y_i$are integers. ($0 \leq i \leq L$)
</li>

<li>
$|x_i-x_{i+1}| + |y_i-y_{i+1}| = 1$. ($0 \leq i \leq L-1$)
</li>

<li>
$(x_0,y_0) = (x_L,y_L)$.
</li>

</ul>

<p>
Additionally, the length of the closed curve $L$must satisfy $0 \leq L \leq 250000$.
</p>

<p>
It can be proved that, if there is a closed curve that satisfies the condition in Problem Statement, there is also a closed curve that can be expressed in this format.
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
10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Possible
4
0 0
0 1
1 1
1 0
0 0

</div>

<p>
When $S = \emptyset$, we can move this curve so that every point on it has a negative $y$-coordinate.
</p>

<p>

<img src="https://img.atcoder.jp/agc043/d44ca639698b4c14bb84b90da5442ca6.png">

</img>

</p>

<p>
When $S = \{0\}$, we cannot do so.
</p>

<p>

<img src="https://img.atcoder.jp/agc043/5a960a0c4167e8593b6c8f8af685253d.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Possible
6
1 0
2 0
2 1
1 1
0 1
0 0
1 0

</div>

<p>
The output represents the following curve:
</p>

<p>

<img src="https://img.atcoder.jp/agc043/283e490d520a451f1b15160900c9b545.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
1001

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Impossible

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1
11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Possible
0
1 1

</div>

</section>

</div>

</span>

</span>

</div>
