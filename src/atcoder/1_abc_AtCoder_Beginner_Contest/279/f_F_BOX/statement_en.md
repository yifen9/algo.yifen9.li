
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$boxes numbered $1,2,\ldots,N$, and $10^{100}$balls numbered $1,2,\dots,10^{100}$.
Initially, box $i$contains just ball $i$.
</p>

<p>
Process a total of $Q$operations that will be performed.
</p>

<p>
There are three types of operations: $1$, $2$, and $3$.
</p>

<p>
Type $1$: Put all contents of box $Y$into box $X$. It is guaranteed that $X \neq Y$.
</p>

<div>

1 $X$$Y$
</div>

<p>
Type $2$: Put ball $k+1$into box $X$, where $k$is the current total number of balls contained in the boxes.
</p>

<div>

2 $X$
</div>

<p>
Type $3$: Report the number of the box that contains ball $X$.
</p>

<div>

3 $X$
</div>

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
$2 \le N \le 3 \times 10^5$
</li>

<li>
$1 \le Q \le 3 \times 10^5$
</li>

<li>
For each type-$1$operation, $1 \le X,Y \le N$and $X \neq Y$.
</li>

<li>
For each type-$2$operation, $1 \le X \le N$.
</li>

<li>
For each type-$3$operation, ball $X$is contained in some box at that point.
</li>

<li>
There is at least one type-$3$operation.
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
The input is given from Standard Input in the following format.

Here, $op_i$represents the $i$-th operation.
</p>

<div>

$N$$Q$$op_1$$op_2$$\vdots$$op_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each type-$3$operation, print a line containing the response as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 10
3 5
1 1 4
2 1
2 4
3 7
1 3 1
3 4
1 1 4
3 7
3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5
4
3
1
3

</div>

<p>
This input contains ten operations.
</p>

<ul>

<li>
The first operation is of type $3$. Ball $5$is in box $5$.
</li>

<li>
The second operation is of type $1$. Put all contents of box $4$into box $1$.
<ul>

<li>
Box $1$now contains balls $1$and $4$, and box $4$is now empty.
</li>

</ul>

</li>

<li>
The third operation is of type $2$. Put ball $6$into box $1$.
</li>

<li>
The fourth operation is of type $2$. Put ball $7$into box $4$.
</li>

<li>
The fifth operation is of type $3$. Ball $7$is in box $4$.
</li>

<li>
The sixth operation is of type $1$. Put all contents of box $1$into box $3$.
<ul>

<li>
Box $3$now contains balls $1$, $3$, $4$, and $6$, and box $1$is now empty.
</li>

</ul>

</li>

<li>
The seventh operation is of type $3$. Ball $4$is in box $3$.
</li>

<li>
The eighth operation is of type $1$. Put all contents of box $4$into box $1$.
<ul>

<li>
Box $1$now contains ball $7$, and box $4$is now empty.
</li>

</ul>

</li>

<li>
The ninth operation is of type $3$. Ball $7$is in box $1$.
</li>

<li>
The tenth operation is of type $3$. Ball $6$is in box $3$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
