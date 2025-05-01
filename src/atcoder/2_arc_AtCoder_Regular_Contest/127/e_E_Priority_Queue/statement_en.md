
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a sequence of $A+B$integers $(X_1,X_2,\cdots,X_{A+B})$, which contains exactly $A$ones and exactly $B$twos.
</p>

<p>
Snuke has a set $s$, which is initially empty.
He is going to do $A+B$operations.
The $i$-th operation is as follows.
</p>

<ul>

<li>

<p>
If $X_i=1$: Choose an integer $v$such that $1 \leq v \leq A$and add it to $s$.
Here, $v$must not be an integer that was chosen in a previous operation.
</p>

</li>

<li>

<p>
If $X_i=2$: Delete from $s$the element with the largest value.
The input guarantees that $s$is not empty just before this operation.
</p>

</li>

</ul>

<p>
How many sets are there that can be the final state of $s$?
Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A \leq 5000$
</li>

<li>
$0 \leq B \leq A-1$
</li>

<li>
$1 \leq X_i \leq 2$
</li>

<li>
$X_i=1$for exactly $A$indices $i$.
</li>

<li>
$X_i=2$for exactly $B$indices $i$.
</li>

<li>
$s$will not be empty just before an operation with $X_i=2$.
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

$A$$B$$X_1$$X_2$$\cdots$$X_{A+B}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1
1 1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
There are two possible final states of $s$: $s=\{1,2\},\{1,3\}$.
</p>

<p>
For example, the following sequence of operations results in $s=\{1,3\}$.
</p>

<ul>

<li>
$i=1$: Add $2$to $s$.
</li>

<li>
$i=2$: Add $1$to $s$.
</li>

<li>
$i=3$: Delete $2$from $s$.
</li>

<li>
$i=4$: Add $3$to $s$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 6
1 1 1 1 1 2 1 1 1 2 1 2 1 2 1 2 1 1 1 1 2 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5507

</div>

</section>

</div>

</span>

</span>

</div>
