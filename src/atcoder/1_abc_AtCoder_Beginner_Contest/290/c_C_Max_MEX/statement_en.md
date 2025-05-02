
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
You are given a length-$N$sequence of non-negative integers.

When $B$is a sequence obtained by choosing $K$elements from $A$and concatenating them without changing the order, find the maximum possible value of $MEX(B)$.
</p>

<p>
Here, for a sequence $X$, we define $MEX(X)$as the unique non-negative integer $m$that satisfies the following conditions:
</p>

<ul>

<li>
Every integer $i$such that $0 \le i < m$is contained in $X$.
</li>

<li>
$m$is not contained in $X$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in the input are integers.
</li>

<li>
$1 \le K \le N \le 3 \times 10^5$
</li>

<li>
$0 \le A_i \le 10^9$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
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

7 3
2 0 2 3 2 1 9

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
In this input, $A=(2,0,2,3,2,1,9)$, and you obtain the sequence $B$by picking $K=3$elements.  For example,
</p>

<ul>

<li>
If the $1$-st, $2$-nd, and $3$-rd elements are chosen, $MEX(B)=MEX(2,0,2)=1$.
</li>

<li>
If the $3$-rd, $4$-th, and $6$-th elements are chosen, $MEX(B)=MEX(2,3,1)=0$.
</li>

<li>
If the $2$-nd, $6$-th, and $7$-th elements are chosen, $MEX(B)=MEX(0,1,9)=2$.
</li>

<li>
If the $2$-nd, $3$-rd, and $6$-th elements are chosen, $MEX(B)=MEX(0,2,1)=3$.
</li>

</ul>

<p>
The maximum possible $MEX$is $3$.
</p>

</section>

</div>

</span>

</span>

</div>
