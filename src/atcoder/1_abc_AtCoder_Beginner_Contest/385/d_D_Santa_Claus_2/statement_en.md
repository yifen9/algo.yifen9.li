
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$houses at points $(X_1,Y_1),\ldots,(X_N,Y_N)$on a two-dimensional plane.
</p>

<p>
Initially, Santa Claus is at point $(S_x,S_y)$. He will act according to the sequence $(D_1,C_1),\ldots,(D_M,C_M)$as follows:
</p>

<ul>

<li>
For $i=1,2,\ldots,M$in order, he moves as follows:
<ul>

<li>
Let $(x,y)$be the point where he currently is.
<ul>

<li>
If $D_i$is `U`, move in a straight line from $(x,y)$to $(x,y+C_i)$.
</li>

<li>
If $D_i$is `D`, move in a straight line from $(x,y)$to $(x,y-C_i)$.
</li>

<li>
If $D_i$is `L`, move in a straight line from $(x,y)$to $(x-C_i,y)$.
</li>

<li>
If $D_i$is `R`, move in a straight line from $(x,y)$to $(x+C_i,y)$.
</li>

</ul>

</li>

</ul>

</li>

</ul>

<p>
Find the point where he is after completing all actions, and the number of distinct houses he passed through or arrived at during his actions. If the same house is passed multiple times, it is only counted once.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq M \leq 2\times 10^5$
</li>

<li>
$-10^9 \leq X_i,Y_i \leq 10^9$
</li>

<li>
The pairs $(X_i,Y_i)$are distinct.
</li>

<li>
$-10^9 \leq S_x,S_y \leq 10^9$
</li>

<li>
There is no house at $(S_x,S_y)$.
</li>

<li>
Each $D_i$is one of `U`, `D`, `L`, `R`.
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
All input numbers are integers.
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

$N$$M$$S_x$$S_y$$X_1$$Y_1$$\vdots$$X_N$$Y_N$$D_1$$C_1$$\vdots$$D_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $(X,Y)$be the point where he is after completing all actions, and $C$be the number of distinct houses passed through or arrived at. Print $X,Y,C$in this order separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 3 2
2 2
3 3
2 1
L 2
D 1
R 1
U 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 3 2

</div>

<p>
Santa Claus behaves as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc385/f3d0f313d3b20c135af60ca6eb04900d.png">

</img>

</p>

<ul>

<li>
$D_1=$`L`, so he moves from $(3,2)$to $(3-2,2)$in a straight line. During this, he passes through the house at $(2,2)$.
</li>

<li>
$D_2=$`D`, so he moves from $(1,2)$to $(1,2-1)$in a straight line.
</li>

<li>
$D_3=$`R`, so he moves from $(1,1)$to $(1+1,1)$in a straight line. During this, he passes through the house at $(2,1)$.
</li>

<li>
$D_4=$`U`, so he moves from $(2,1)$to $(2,1+2)$in a straight line. During this, he passes through the house at $(2,2)$, but it has already been passed.
</li>

</ul>

<p>
The number of houses he passed or arrived during his actions is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 3 0 0
1 1
R 1000000000
R 1000000000
R 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3000000000 0 0

</div>

<p>
Be careful with overflow.
</p>

</section>

</div>

</span>

</span>

</div>
