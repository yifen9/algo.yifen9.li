
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$buildings along AtCoder road. Initially, the $i$-th building from the left has $A_i$stories.
</p>

<p>
Takahashi, the president of ARC Wrecker, Inc., can do the following operation any number of times, possibly zero:
</p>

<ul>

<li>
Choose a positive integer $X$that he likes and shoot a cannonball at that height, which decreases by $1$the number of stories in each building with $X$or more stories. 
</li>

</ul>

<p>
Find the number of possible final sceneries of buildings, modulo ($10^{9} + 7$).
</p>

<p>
We consider two sceneries A and B different when the following holds:
</p>

<ul>

<li>
let $P_i$be the number of stories of the $i$-th building from the left in scenery A;
</li>

<li>
let $Q_i$be the number of stories of the $i$-th building from the left in scenery B;
</li>

<li>
we consider sceneries A and B different when $P_i \neq Q_i$for one or more indices $i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100000$
</li>

<li>
$1 \leq A_i \leq 10^{9}$
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

$N$$A_1$$A_2$$\cdots$$A_N$
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

2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
There are four possible combinations of heights of the buildings, as follows:
</p>

<ul>

<li>
(Building $1$, Building $2$) = $(0, 0)$
</li>

<li>
(Building $1$, Building $2$) = $(0, 1)$
</li>

<li>
(Building $1$, Building $2$) = $(1, 1)$
</li>

<li>
(Building $1$, Building $2$) = $(1, 2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
5 3 4 1 5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

32

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
314 159 265 358 979 323 846

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

492018656

</div>

<p>
There are $20192492160000$possible final sceneries. The correct output is that number modulo $10^{9} + 7$, which is $492018656$.
</p>

</section>

</div>

</span>

</span>

</div>
