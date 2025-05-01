
<div>

<span>

<span>

<p>
Score: $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$boxes numbered $0$to $N-1$. Initially, box $i$contains $A_i$balls.
</p>

<p>
Takahashi will perform the following operations for $i=1,2,\ldots,M$in order:
</p>

<ul>

<li>
Set a variable $C$to $0$.
</li>

<li>
Take out all the balls from box $B_i$and hold them in hand.
</li>

<li>
While holding at least one ball in hand, repeat the following process:
<ul>

<li>
Increase the value of $C$by $1$.
</li>

<li>
Put one ball from hand into box $(B_i+C) \bmod N$.
</li>

</ul>

</li>

</ul>

<p>
Determine the number of balls in each box after completing all operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq M \leq 2\times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^9$
</li>

<li>
$0 \leq B_i < N$
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

$N$$M$$A_0$$A_1$$\ldots$$A_{N-1}$$B_1$$B_2$$\ldots$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $X_i$be the number of balls in box $i$after completing all operations. Print $X_0,X_1,\ldots,X_{N-1}$in this order, separated by spaces.
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
1 2 3 4 5
2 4 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 4 2 7 2

</div>

<p>
The operations proceed as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc340/2be752ad9f0e3a7336fb4d34561be58f.gif">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 10
1000000000 1000000000 1000000000
0 1 0 1 0 1 0 1 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

104320141 45436840 2850243019

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 4
1
0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
