
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
There is an empty sequence $X$and an empty stack $S$.  Also, you are given an integer sequence $A=(a_1,\ldots,a_N)$of length $N$.

For each $i=1,\ldots,N$in this order, Takahashi will do one of the following operations:
</p>

<ul>

<li>
Move the integer $a_i$onto the top of $S$.
</li>

<li>
Discard the integer $a_i$from $A$.
</li>

</ul>

<p>
Additionally, Takahashi may do the following operation whenever $S$is not empty:
</p>

<ul>

<li>
Move the integer at the top of $S$to the tail of $X$.
</li>

</ul>

<p>
The score of the final $X$is defined as follows.
</p>

<ul>

<li>
If $X$is non-decreasing, i.e. if $x_i \leq x_{i+1}$holds for all integer $i(1 \leq i \lt |X|)$, where $X=(x_1,\ldots,x_{|X|})$, then the score is $|X|$(where $|X|$denotes the number of terms in $X$).
</li>

<li>
If $X$is not non-decreasing, then the score is $0$.
</li>

</ul>

<p>
Find the maximum possible score.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
$1 \leq a_i \leq 50$
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

$N$$a_1$$\ldots$$a_N$
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

7
1 2 3 4 1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
The following operations make the final $X$equal $(1,1,2,3,4)$, for a score of $5$.
</p>

<ul>

<li>
Move $a_1=1$onto the top of $S$.
</li>

<li>
Move $1$at the top of $S$to the tail of $X$.
</li>

<li>
Move $a_2=2$onto the top of $S$.
</li>

<li>
Discard $a_3=3$.
</li>

<li>
Move $a_4=4$onto the top of $S$.
</li>

<li>
Move $a_5=1$onto the top of $S$.
</li>

<li>
Move $1$at the top of $S$to the tail of $X$.
</li>

<li>
Move $a_6=2$onto the top of $S$.
</li>

<li>
Move $2$at the top of $S$to the tail of $X$.
</li>

<li>
Move $a_7=3$onto the top of $S$.
</li>

<li>
Move $3$at the top of $S$to the tail of $X$.
</li>

<li>
Move $4$at the top of $S$to the tail of $X$.
</li>

</ul>

<p>
We cannot make the score $6$or greater, so the maximum possible score is $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>
