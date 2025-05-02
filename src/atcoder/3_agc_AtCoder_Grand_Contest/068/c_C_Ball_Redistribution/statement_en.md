
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$boxes numbered from $1$to $N$, and $N$balls numbered from $1$to $N$.
</p>

<p>
You have assigned Snuke the following 
<strong>
procedure
</strong>
as homework.
</p>

<ul>

<li>
Put each ball into any box he likes. Multiple balls can be placed in the same box, and there can be boxes without balls.
</li>

<li>
For $i = 1, 2, \cdots, N$in this order, perform the following operations.
<ul>

<li>
If box $i$contains no balls, do nothing.
</li>

<li>
If box $i$contains balls, take all of them out and arrange them in a line 
<strong>
in any order he likes
</strong>
. Let $k$be the number of balls taken out, and $(x_1, x_2, \cdots, x_k)$be the ball numbers in the line. For each $1 \leq j \leq k$, put ball $x_j$into box $x_{j+1}$. Here, $x_{k+1}$means $x_1$. All these operations of putting balls into boxes happen simultaneously.
</li>

</ul>

</li>

</ul>

<p>
He claims that he has completed the homework and reports the final state to you.
Specifically, he says that ball $i$is in box $A_i$after the procedure.
</p>

<p>
You doubt whether he has correctly performed the procedure.
Determine whether the state he reported is a possible result of the procedure.
</p>

<p>
There are $T$test cases for each input.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 250000$
</li>

<li>
$1 \leq N \leq 250000$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
The sum of $N$over all test cases in each input is at most $250000$.
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

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each test case is given in the following format:
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
For each test case, print `Yes`if the state Snuke reported is a possible result of the procedure, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
3
1 1 1
3
2 2 2
5
1 2 3 4 5
10
8 3 8 10 1 5 3 1 6 4
10
1 5 1 2 4 8 8 6 7 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
Yes
No
Yes

</div>

<p>
Consider the first test case.
The following steps yield the state Snuke reported, so the answer is `Yes`.
</p>

<ul>

<li>
Put balls $1, 2, 3$into boxes $1, 1, 2$, respectively.
</li>

<li>
Take out the balls from box $1$and arrange them as $(2, 1)$.
<ul>

<li>
Put ball $2$into box $1$.
</li>

<li>
Put ball $1$into box $2$.
</li>

</ul>

</li>

<li>
Take out the balls from box $2$and arrange them as $(1, 3)$.
<ul>

<li>
Put ball $1$into box $3$.
</li>

<li>
Put ball $3$into box $1$.
</li>

</ul>

</li>

<li>
Take out the balls from box $3$and arrange them as $(1)$.
<ul>

<li>
Put ball $1$into box $1$.
</li>

</ul>

</li>

<li>
Now, balls $1, 2, 3$are all in box $1$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
