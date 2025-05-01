
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
Snuke bought a bridge of length $L$.
He decided to cover this bridge with blue tarps of length $W$each.
</p>

<p>
Below, a position on the bridge is represented by the distance from the left end of the bridge.
When a tarp is placed so that its left end is at the position $x$($0 \leq x \leq L-W$, $x$is real), it covers the range $[x, x+W]$. (Note that both ends are included.)
</p>

<p>
He has already placed $N$tarps.
The left end of the $i$-th tarp is at the position $a_i$.
</p>

<p>
At least how many more tarps are needed to cover the bridge entirely?
Here, the bridge is said to be covered entirely when, for any real number $x$between $0$and $L$(inclusive), there is a tarp that covers the position $x$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 10^{5}$
</li>

<li>
$1 \leq W \leq L \leq 10^{18}$
</li>

<li>
$0 \leq a_1 < a_2 < \cdots < a_N \leq L-W$
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

$N$$L$$W$$a_1$$\cdots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of tarps needed to cover the bridge entirely.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 10 3
3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<ul>

<li>
The bridge will be covered entirely by, for example, placing two tarps so that their left ends are at the positions $0$and $7$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 10 3
0 1 4 6 7

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

12 1000000000 5
18501490 45193578 51176297 126259763 132941437 180230259 401450156 585843095 614520250 622477699 657221699 896711402

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

199999992

</div>

</section>

</div>

</span>

</span>

</div>
