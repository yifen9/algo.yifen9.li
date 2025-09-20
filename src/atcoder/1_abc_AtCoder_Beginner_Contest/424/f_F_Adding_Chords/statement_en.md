
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$points equally spaced on a circle, numbered $1,2,\dots,N$clockwise.
</p>

<p>
You are given $Q$queries of the following form; process them in order.
</p>

<ul>

<li>
Draw the line segment connecting points $A_i$and $B_i$. However, if this segment intersects a segment that has already been drawn, do not draw it.
</li>

</ul>

<p>
Here, it is guaranteed that the $2Q$integers $A_1,\ldots,A_Q,B_1,\ldots,B_Q$are all distinct.
</p>

<p>
For each query, answer whether the segment was drawn.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$1 \leq Q \leq 3\times 10^5$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
The $2Q$integers $A_1,\ldots,A_Q,B_1,\ldots,B_Q$are pairwise distinct.
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

$N$$Q$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_Q$$B_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $Q$lines.
On the $i$-th line, output `Yes`if, in the $i$-th query, the segment was drawn, and `No`if it was not drawn.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8 3
1 5
2 7
3 4

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

</div>

<p>
By the queries, the segments are drawn as in the figure.
</p>

<ul>

<li>
In the $1$-st query, the segment connecting points $1$and $5$is drawn.
</li>

<li>
In the $2$-nd query, the segment connecting points $2$and $7$is not drawn because it intersects the segment drawn in the $1$-st query.
</li>

<li>
In the $3$-rd query, the segment connecting points $3$and $4$is drawn.
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/abc424/da7d251baf0dbd538951f53fa04bb155.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

999999 4
123456 987654
888888 999999
1 3
2 777777

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
No
Yes
No

</div>

</section>

</div>

</span>

</span>

</div>
