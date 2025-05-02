
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
There are $N$cards with an integer written on each side.  Card $i$$(1 \leq i \leq N)$has an integer $a_i$written on the front and an integer $b_i$written on the back.
</p>

<p>
You may choose whether to place each card with its front or back side visible.
</p>

<p>
Determine if you can place the cards so that the sum of the visible integers exactly equals $S$.  If possible, find a placement of the cards to realize it.
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
$1 \leq S \leq 10000$
</li>

<li>
$1 \leq a_i, b_i \leq 100 \, (1 \leq i \leq N)$
</li>

<li>
All values in the input are integers.
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

$N$$S$$a_1$$b_1$$\vdots$$a_N$$b_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
First, print `Yes`if you can make the sum of the visible integers exactly equal $S$, and `No`otherwise, followed by a newline.
</p>

<p>
Additionally, if such a placement is possible, print a string of length $N$consisting of `H`and `T`that represents the placement of the cards to realize it.

The $i$-th $(1 \leq i \leq N)$character should be `H`if the $i$-th card should be placed with its front side visible, and `T`with its back.

If there are multiple possible placements to realize the sum, printing any of them is accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 11
1 4
2 3
5 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
THH

</div>

<p>
For example, the following placements make the sum of the visible integers exactly equal $S (= 11)$:
</p>

<ul>

<li>
Place the $1$-st card with its front side visible, $2$-nd with its back, and $3$-rd with its back.
</li>

<li>
Place the $1$-st card with its back side visible, $2$-nd with its front, and $3$-rd with its front.
</li>

</ul>

<p>
Therefore, outputs like `HTT`and `THH`are accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 25
2 8
9 3
4 11
5 1
12 6

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
You cannot place the cards so that the sum of the visible integers exactly equals $S (= 25)$.
</p>

</section>

</div>

</span>

</span>

</div>
