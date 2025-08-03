
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
There is an integer sequence $A=(A_1,A_2,\dots,A_N)$of length $N$consisting of $0$and $1$.
You are given $Q$queries.
The $q$-th query is as follows:
</p>

<ul>

<li>
An integer $i_q$between $1$and $N$is given. Change $A_{i_q}$to $1$if it is $0$, and to $0$if it is $1$.
</li>

</ul>

<p>
After processing each query, find the answer to the following problem:
</p>

<blockquote>

<p>
Consider sequences $B=(B_1,B_2,\dots,B_{|B|})$consisting of $0$and $1$that satisfy the following condition:

</p>

<ul>

<li>
By performing the following operation any number of times on $B$, it can be made to match sequence $A$: 
<ul>

<li>
Choose an integer $i$between $1$and $|B|-1$, inclusive.
</li>

<li>
Insert $B_i\oplus B_{i+1}$between $B_i$and $B_{i+1}$. 
</li>

</ul>

</li>

</ul>
It can be proved that there always exists a $B$that satisfies the condition.
Find the minimum possible value of $|B|$.
<p>

</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 1$
</li>

<li>
$1 \leq Q \leq 5 \times 10^5$
</li>

<li>
$1 \leq i_q \leq N$
</li>

<li>
All input values are integers.
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

$N$$A_1$$A_2$$\dots$$A_N$$Q$$i_1$$i_2$$\vdots$$i_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answers in a total of $Q$lines.
The $q$-th line should contain the answer to the problem after processing the $q$-th query.
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
0 0 0
2
1
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
2

</div>

<p>
When $A=(1,0,0)$, $|B|$is minimized by $B=(1,0,0)$.
When $A=(1,1,0)$, $|B|$is minimized by $B=(1,0)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
0 1 0 0 1 1 1 0
3
1
4
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5
2
3

</div>

</section>

</div>

</span>

</span>

</div>
