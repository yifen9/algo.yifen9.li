
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
There is a complete graph with $N$vertices numbered $1$to $N$. Each edge is colored black or white. For $i=1,2,\ldots,M$, the edge connecting vertices $U_i$and $V_i$is colored black, and all other edges are colored white.
</p>

<p>
You can perform the following operation zero or more times.
</p>

<ul>

<li>
Choose a triple of integers $(a,b,c)$satisfying $1\le a < b < c \le N$, and repaint each of the following three edges: white to black, black to white.
<ul>

<li>
The edge connecting vertices $a$and $b$
</li>

<li>
The edge connecting vertices $b$and $c$
</li>

<li>
The edge connecting vertices $a$and $c$
</li>

</ul>

</li>

</ul>

<p>
Find the maximum number of edges that can be colored black when you perform operations appropriately.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3\le N\le 2\times 10^5$
</li>

<li>
$\displaystyle 0\le M\le 2\times 10^5$
</li>

<li>
$1\le U_i < V_i \le N$
</li>

<li>
$(U_i , V_i) \neq (U_j , V_j)$$(i \neq j)$
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

$N$$M$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
By performing two operations as follows, you can make the number of black edges $5$.
</p>

<ul>

<li>
Choose $(a,b,c)=(1,3,4)$. Then, we have the following four black edges.
<ul>

<li>
The edge connecting vertices $1$and $2$
</li>

<li>
The edge connecting vertices $1$and $3$
</li>

<li>
The edge connecting vertices $1$and $4$
</li>

<li>
The edge connecting vertices $3$and $4$
</li>

</ul>

</li>

<li>
Choose $(a,b,c)=(2,3,4)$. Then, we have the following five black edges.
<ul>

<li>
The edge connecting vertices $1$and $2$
</li>

<li>
The edge connecting vertices $1$and $3$
</li>

<li>
The edge connecting vertices $1$and $4$
</li>

<li>
The edge connecting vertices $2$and $3$
</li>

<li>
The edge connecting vertices $2$and $4$
</li>

</ul>

</li>

</ul>

<p>
You cannot make the number of black edges more than $5$, so output $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 3
1 2
2 3
3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

20

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

123123 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7579575003

</div>

<p>
Be careful about overflow.
</p>

</section>

</div>

</span>

</span>

</div>
