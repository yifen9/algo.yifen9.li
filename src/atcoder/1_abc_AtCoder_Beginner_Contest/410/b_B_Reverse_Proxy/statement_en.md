
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$boxes numbered $1,2,\dots,N$. Initially, all boxes are empty.
</p>

<p>
$Q$balls will come in order.

Takahashi will put the balls into the boxes according to the sequence $X=(X_1,X_2,\dots,X_Q)$.

Specifically, he performs the following process for the $i$-th ball:
</p>

<ul>

<li>
If $X_i \ge 1$: Put this ball into box $X_i$.
</li>

<li>
If $X_i = 0$: Put this ball into the box with the smallest number among those containing the fewest balls.
</li>

</ul>

<p>
Find which box each ball was put into.
</p>

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
$1 \le N \le 100$
</li>

<li>
$1 \le Q \le 100$
</li>

<li>
$0 \le X_i \le N$
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

$N$$Q$$X_1$$X_2$$\dots$$X_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the $i$-th ball was put into box $B_i$, output in the following format:
</p>

<div>

$B_1$$B_2$$\dots$$B_Q$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 5
2 0 3 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1 3 4 1

</div>

<p>
There are $4$boxes, and $5$balls come.
</p>

<ul>

<li>
Initially, all boxes are empty.
<ul>

<li>
The numbers of balls in box $1,2,3,4$are $0,0,0,0$, respectively.
</li>

</ul>

</li>

<li>
Since $X_1=2$, put the $1$st ball into box $2$.
<ul>

<li>
The numbers of balls in box $1,2,3,4$are $0,1,0,0$, respectively.
</li>

</ul>

</li>

<li>
Since $X_2=0$, put the $2$nd ball into box $1$, which has the smallest number among those containing the fewest balls.
<ul>

<li>
The numbers of balls in box $1,2,3,4$are $1,1,0,0$, respectively.
</li>

</ul>

</li>

<li>
Since $X_3=3$, put the $3$rd ball into box $3$.
<ul>

<li>
The numbers of balls in box $1,2,3,4$are $1,1,1,0$, respectively.
</li>

</ul>

</li>

<li>
Since $X_4=0$, put the $4$th ball into box $4$, which has the smallest number among those containing the fewest balls.
<ul>

<li>
The numbers of balls in box $1,2,3,4$are $1,1,1,1$, respectively.
</li>

</ul>

</li>

<li>
Since $X_5=0$, put the $5$th ball into box $1$, which has the smallest number among those containing the fewest balls.
<ul>

<li>
The numbers of balls in box $1,2,3,4$are $2,1,1,1$, respectively.
</li>

</ul>

</li>

</ul>

<p>
The balls were put into boxes $2,1,3,4,1$in order. Thus, output `2 1 3 4 1`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 7
1 1 0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 1 2 3 2 3 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 20
4 6 0 3 4 2 6 5 2 3 0 3 2 5 0 3 5 0 2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4 6 1 3 4 2 6 5 2 3 1 3 2 5 1 3 5 4 2 6

</div>

</section>

</div>

</span>

</span>

</div>
