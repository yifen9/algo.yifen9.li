
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
We have $N$boxes numbered $1$to $N$, and $M$balls numbered $1$to $M$.
Currently, Ball $i$is in Box $A_i$.
</p>

<p>
You can do the following operation:
</p>

<ul>

<li>
Choose a box containing two or more balls, pick up one of the balls from that box, and put it into another box.
</li>

</ul>

<p>
Since the balls are very easy to break, you cannot move Ball $i$more than $C_i$times in total.
Within this limit, you can do the operation any number of times.
</p>

<p>
Your objective is to have Ball $i$in Box $B_i$for every $i$($1 \leq i \leq M$).
Determine whether this objective is achievable.
If it is, also find the minimum number of operations required to achieve it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
$1 \leq C_i \leq 10^5$
</li>

<li>
In the situation where the objective is achieved, every box contains one or more balls.
That is, for every $i$($1 \leq i \leq N$), there exists $j$such that $B_j=i$.
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

$N$$M$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_M$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the objective is unachievable, print $-1$; if it is achievable, print the minimum number of operations required to achieve it.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 2 1
2 1 1
1 3 2

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
We can achieve the objective in three operations, as follows:
</p>

<ul>

<li>
Pick up Ball $1$from Box $1$and put it into Box $2$.
</li>

<li>
Pick up Ball $2$from Box $2$and put it into Box $1$.
</li>

<li>
Pick up Ball $3$from Box $1$and put it into Box $3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
1 2 1
2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5
1 2 1
2 1 1
1 3 2
4 5 1
5 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 1
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
