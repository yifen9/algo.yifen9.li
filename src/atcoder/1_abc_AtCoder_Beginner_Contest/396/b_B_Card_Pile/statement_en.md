
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
There is a stack of $100$cards, each labeled with the integer $0$.
</p>

<p>
Process $Q$queries. Each query is of one of the following:
</p>

<ul>

<li>
Type $1$: Place a card labeled with an integer $x$on top of the stack.
</li>

<li>
Type $2$: Remove the top card of the stack and output the integer written on that removed card. Under the constraints of this problem, the stack always has at least one card.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le Q \le 100$
</li>

<li>
$1 \le x \le 100$
</li>

<li>
There is at least one query of type $2$.
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

$Q$$\text{query}_1$$\text{query}_2$$\vdots$$\text{query}_Q$
</div>

<p>
The $i$-th query $\text{query}_i$starts with the query type $c_i$($1$or $2$), followed by the integer $x$if $c_i=1$.
</p>

<p>
That is, each query is in one of the following two formats:
</p>

<div>

$1$$x$
</div>

<div>

$2$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $q$be the number of queries with $c_i=2$. Print $q$lines.
</p>

<p>
The $j$-th line ($1 \le j \le q$) should contain the answer to the $j$-th such query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
2
1 4
1 3
2
2
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
3
4
0

</div>

<p>
After processing each query, the stack is as follows:
</p>

<ul>

<li>
Remove the top card of the stack. The integer on the removed card is $0$, so output $0$.
<ul>

<li>
The stack then has $99$cards labeled with $0$.
</li>

</ul>

</li>

<li>
Add a card labeled $4$on top.
<ul>

<li>
The stack then has $1$card labeled $4$, and $99$cards labeled $0$, from top to bottom.
</li>

</ul>

</li>

<li>
Add a card labeled $3$on top.
<ul>

<li>
The stack then has $1$card labeled $3$, $1$card labeled $4$, and $99$cards labeled $0$, from top to bottom.
</li>

</ul>

</li>

<li>
Remove the top card. The integer on that card is $3$, so output $3$.
<ul>

<li>
The stack then has $1$card labeled $4$, and $99$cards labeled $0$, from top to bottom.
</li>

</ul>

</li>

<li>
Remove the top card. The integer on that card is $4$, so output $4$.
<ul>

<li>
The stack then has $99$cards labeled $0$.
</li>

</ul>

</li>

<li>
Remove the top card. The integer on that card is $0$, so output $0$.
<ul>

<li>
The stack then has $98$cards labeled $0$.
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
2
2
2
2
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
0
0
0
0

</div>

</section>

</div>

</span>

</span>

</div>
