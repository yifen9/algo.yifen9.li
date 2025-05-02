
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a sequence $A=(A_1,A_2,\dots,A_N)$of length $N$.  Initially, all the terms are $0$.

Using an integer $K$given in the input, we define a function $f(A)$as follows:
</p>

<ul>

<li>
Let $B$be the sequence obtained by sorting $A$in descending order (so that it becomes monotonically non-increasing).
</li>

<li>
Then, let $f(A)=B_1 + B_2 + \dots + B_K$.
</li>

</ul>

<p>
We consider applying $Q$updates on this sequence.

Apply the following operation on the sequence $A$for $i=1,2,\dots,Q$in this order, and print the value $f(A)$at that point after each update.  
</p>

<ul>

<li>
Change $A_{X_i}$to $Y_i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \le K \le N \le 5 \times 10^5$
</li>

<li>
$1 \le Q \le 5 \times 10^5$
</li>

<li>
$1 \le X_i \le N$
</li>

<li>
$0 \le Y_i \le 10^9$
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

$N$$K$$Q$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_Q$$Y_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines in total.  The $i$-th line should contain the value $f(A)$as an integer when the $i$-th update has ended.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2 10
1 5
2 1
3 3
4 2
2 10
1 0
4 0
3 1
2 0
3 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5
6
8
8
15
13
13
11
1
0

</div>

<p>
In this input, $N=4$and $K=2$.  $Q=10$updates are applied.
</p>

<ul>

<li>
The $1$-st update makes $A=(5, 0,0,0)$.  Now, $f(A)=5$.
</li>

<li>
The $2$-nd update makes $A=(5, 1,0,0)$.  Now, $f(A)=6$.
</li>

<li>
The $3$-rd update makes $A=(5, 1,3,0)$.  Now, $f(A)=8$.
</li>

<li>
The $4$-th update makes $A=(5, 1,3,2)$.  Now, $f(A)=8$.
</li>

<li>
The $5$-th update makes $A=(5,10,3,2)$.  Now, $f(A)=15$.
</li>

<li>
The $6$-th update makes $A=(0,10,3,2)$.  Now, $f(A)=13$.
</li>

<li>
The $7$-th update makes $A=(0,10,3,0)$.  Now, $f(A)=13$.
</li>

<li>
The $8$-th update makes $A=(0,10,1,0)$.  Now, $f(A)=11$.
</li>

<li>
The $9$-th update makes $A=(0, 0,1,0)$.  Now, $f(A)=1$.
</li>

<li>
The $10$-th update makes $A=(0, 0,0,0)$.  Now, $f(A)=0$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
