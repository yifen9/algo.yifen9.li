
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
Takahashi is on an $xy$-plane.
Initially, he is at point $(s _ x,s _ y)$,
and he wants to reach point $(t _ x,t _ y)$.
</p>

<p>
On the $xy$-plane is a rectangle $R\coloneqq\lbrace(x,y)\mid a-0.5\leq x\leq b+0.5,c-0.5\leq y\leq d+0.5\rbrace$.
Consider the following operation:
</p>

<ul>

<li>
Choose a lattice point $(x,y)$contained in the rectangle $R$.  Takahashi teleports to the point symmetric to his current position with respect to point $(x,y)$.
</li>

</ul>

<p>
Determine if he can reach point $(t _ x,t _ y)$after repeating the operation above between $0$and $10^6$times, inclusive.
If it is possible, construct a sequence of operations that leads him to point $(t _ x,t _ y)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0\leq s _ x,s _ y,t _ x,t _ y\leq2\times10^5$
</li>

<li>
$0\leq a\leq b\leq2\times10^5$
</li>

<li>
$0\leq c\leq d\leq2\times10^5$
</li>

<li>
All values in the input are integers.
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

$s _ x$$s _ y$$t _ x$$t _ y$$a$$b$$c$$d$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
In the first line, print `Yes`if Takahashi can reach point $(t _ x,t _ y)$after repeating the operation between $0$and $10^6$times, inclusive, and `No`otherwise.
If and only if you print `Yes`in the first line, print $d$more lines, where $d$is the length of the sequence of operations you have constructed ($d$must satisfy $0\leq d\leq10^6$).
The $(1+i)$-th line $(1\leq i\leq d)$should contain the space-separated coordinates of the point $(x, y)\in R$, in this order, that is chosen in the $i$-th operation.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 2
7 8
7 9 0 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
7 0
9 3
7 1
8 1

</div>

<p>
For example, the following choices lead him from $(1,2)$to $(7,8)$.
</p>

<ul>

<li>
Choose $(7,0)$.  Takahashi moves to $(13,-2)$.
</li>

<li>
Choose $(9,3)$.  Takahashi moves to $(5,8)$.
</li>

<li>
Choose $(7,1)$.  Takahashi moves to $(9,-6)$.
</li>

<li>
Choose $(8,1)$.  Takahashi moves to $(7,8)$.
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/abc289/d6d2cc458bbc92e975ba267856f673cf.png">

</img>

</p>

<p>
Any output that satisfies the conditions is accepted; for example, printing
</p>

<div>

Yes
7 3
9 0
7 2
9 1
8 1

</div>

<p>
is also accepted.
</p>

<p>

<img src="https://img.atcoder.jp/abc289/3faa56b1d245b87bd4cc36083495383c.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0 0
8 4
5 5 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
No sequence of operations leads him to point $(8,4)$.
</p>

<p>

<img src="https://img.atcoder.jp/abc289/eb363d09e74f89c5474a4fc7529308bc.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 4
1 4
100 200 300 400

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

<p>
Takahashi may already be at the destination in the beginning.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

22 2
16 7
14 30 11 14

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
