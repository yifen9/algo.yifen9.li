
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
There are $N$empty boxes arranged in a row from left to right.
The integer $i$is written on the $i$-th box from the left $(1 \leq i \leq N)$.
</p>

<p>
For each of these boxes, Snuke can choose either to put a ball in it or to put nothing in it.
</p>

<p>
We say a set of choices to put a ball or not in the boxes is good when the following condition is satisfied:
</p>

<ul>

<li>
For every integer $i$between $1$and $N$(inclusive), the total number of balls contained in the boxes with multiples of $i$written on them is congruent to $a_i$modulo $2$.
</li>

</ul>

<p>
Does there exist a good set of choices? If the answer is yes, find one good set of choices.
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
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$a_i$is $0$or $1$.
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If a good set of choices does not exist, print `-1`.
</p>

<p>
If a good set of choices exists, print one such set of choices in the following format:
</p>

<div>

$M$$b_1$$b_2$$...$$b_M$
</div>

<p>
where $M$denotes the number of boxes that will contain a ball, and $b_1,\ b_2,\ ...,\ b_M$are the integers written on these boxes, in any order.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
1

</div>

<p>
Consider putting a ball only in the box with $1$written on it.
</p>

<ul>

<li>
There are three boxes with multiples of $1$written on them: the boxes with $1$, $2$, and $3$. The total number of balls contained in these boxes is $1$.
</li>

<li>
There is only one box with a multiple of $2$written on it: the box with $2$. The total number of balls contained in these boxes is $0$.
</li>

<li>
There is only one box with a multiple of $3$written on it: the box with $3$. The total number of balls contained in these boxes is $0$.
</li>

</ul>

<p>
Thus, the condition is satisfied, so this set of choices is good.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
0 0 0 0 0

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
Putting nothing in the boxes can be a good set of choices.
</p>

</section>

</div>

</span>

</span>

</div>
