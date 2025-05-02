
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
Consider an infinite two-dimensional coordinate plane.
Takahashi, who is initially standing at $(0,0)$, will do $N$jumps in one of the four directions he chooses every time: up, down, left, or right.
The length of each jump is fixed. Specifically, the $i$-th jump should cover the distance of $D_i$.
Determine whether it is possible to be exactly at $(A, B)$after $N$jumps. If it is possible, show one way to do so.
</p>

<p>
Here, for each direction, a jump of length $D$from $(X, Y)$takes him to the following point:
</p>

<ul>

<li>
up: $(X,Y) \to (X,Y+D)$
</li>

<li>
down: $(X,Y) \to (X,Y-D)$
</li>

<li>
left: $(X,Y) \to (X-D,Y)$
</li>

<li>
right: $(X,Y) \to (X+D,Y)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$\lvert A\rvert, \lvert B\rvert \leq 3.6\times 10^6$
</li>

<li>
$1 \leq D_i \leq 1800$
</li>

<li>
All values in input are integers.
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

$N$$A$$B$$D_1$$D_2$$\ldots$$D_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
In the first line, print `Yes`if there is a desired sequence of jumps, and `No`otherwise.

In the case of `Yes`, print in the second line a desired sequence of jumps as a string $S$of length $N$consisting of `U`, `D`, `L`, `R`, as follows:
</p>

<ul>

<li>
if the $i$-th jump is upward, the $i$-th character should be `U`;
</li>

<li>
if the $i$-th jump is downward, the $i$-th character should be `D`;
</li>

<li>
if the $i$-th jump is to the left, the $i$-th character should be `L`;
</li>

<li>
if the $i$-th jump is to the right, the $i$-th character should be `R`.
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 -2
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
LDR

</div>

<p>
If he jumps left, down, right in this order, Takahashi moves $(0,0)\to(-1,0)\to(-1,-2)\to(2,-2)$and ends up at $(2, -2)$, which is desired.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1 0
1 6

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
It is impossible to be exactly at $(1, 0)$after the two jumps.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 6 7
1 3 5 7 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
LRLUR

</div>

</section>

</div>

</span>

</span>

</div>
