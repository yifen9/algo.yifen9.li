
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
You are given a sequence of length $N$: $A=(A_1,A_2,\dots,A_N)$. The following action on this sequence is called an 
<em>
operation
</em>
.
</p>

<ul>

<li>
First, choose an integer $i$such that $1 \le i \le N$.
</li>

<li>
Next, choose and do one of the following.
<ul>

<li>
Add $1$to $A_i$.
</li>

<li>
Subtract $1$from $A_i$.
</li>

</ul>

</li>

</ul>

<p>
Answer $Q$questions.

The $i$-th question is the following.
</p>

<ul>

<li>
Consider performing zero or more operations to change every element of $A$to $X_i$. Find the minimum number of operations required to do so.
</li>

</ul>

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
$1 \le N,Q \le 2 \times 10^5$
</li>

<li>
$0 \le A_i \le 10^9$
</li>

<li>
$0 \le X_i \le 10^9$
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

$N$$Q$$A_1$$A_2$$\dots$$A_N$$X_1$$X_2$$\vdots$$X_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.

The $i$-th line should contain the answer to the $i$-th question as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
6 11 2 5 5
5
20
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10
71
29

</div>

<p>
We have $A=(6,11,2,5,5)$and three questions in this input.
</p>

<p>
For the $1$-st question, you can change every element of $A$to $5$in $10$operations as follows.
</p>

<ul>

<li>
Subtract $1$from $A_1$.
</li>

<li>
Subtract $1$from $A_2$six times.
</li>

<li>
Add $1$to $A_3$three times.
</li>

</ul>

<p>
It is impossible to change every element of $A$to $5$in $9$or fewer operations.
</p>

<p>
For the $2$-nd question, you can change every element of $A$to $20$in $71$operations.
</p>

<p>
For the $3$-rd question, you can change every element of $A$to $0$in $29$operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 5
1000000000 314159265 271828182 141421356 161803398 0 777777777 255255255 536870912 998244353
555555555
321654987
1000000000
789456123
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3316905982
2811735560
5542639502
4275864946
4457360498

</div>

<p>
The output may not fit into $32$-bit integers.
</p>

</section>

</div>

</span>

</span>

</div>
