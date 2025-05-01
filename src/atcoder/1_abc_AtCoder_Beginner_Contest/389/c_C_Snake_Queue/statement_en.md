
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a queue of snakes. Initially, the queue is empty.
</p>

<p>
You are given $Q$queries, which should be processed in the order they are given. There are three types of queries:
</p>

<ul>

<li>
Type $1$: Given in the form `1 l`. A snake of length $l$is added to the end of the queue. If the queue was empty before adding, the head position of the newly added snake is $0$; otherwise, it is the sum of the head coordinate of the last snake in the queue and the last snake’s length.
</li>

<li>
Type $2$: Given in the form `2`. The snake at the front of the queue leaves the queue. It is guaranteed that the queue is not empty at this time. Let $m$be the length of the snake that left, then the head coordinate of every snake remaining in the queue decreases by $m$.
</li>

<li>
Type $3$: Given in the form `3 k`. Output the head coordinate of the snake that is $k$-th from the front of the queue. It is guaranteed that there are at least $k$snakes in the queue at this time.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 3 \times 10^{5}$
</li>

<li>
For a query of type $1$, $1 \leq l \leq 10^{9}$
</li>

<li>
For a query of type $2$, it is guaranteed that the queue is not empty.
</li>

<li>
For a query of type $3$, let $n$be the number of snakes in the queue, then $1 \leq k \leq n$. 
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
Here, $\text{query}_i$is the $i$-th query in one of the following forms:
</p>

<div>

$1$$l$
</div>

<div>

$2$
</div>

<div>

$3$$k$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $q$be the number of queries of type $3$. Print $q$lines. The $i$-th line should contain the answer to the $i$-th type $3$query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7
1 5
1 7
3 2
1 3
1 4
2
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5
10

</div>

<ul>

<li>
1st query: A snake of length $5$is added to the queue. Since the queue was empty, the head coordinate of this snake is $0$.  
</li>

<li>
2nd query: A snake of length $7$is added to the queue. Before adding, the last snake has head coordinate $0$and length $5$, so the newly added snake’s head coordinate is $5$.  
</li>

<li>
3rd query: Output the head coordinate of the snake that is 2nd from the front. Currently, the head coordinates of the snakes in order are $0, 5$, so output $5$.  
</li>

<li>
4th query: A snake of length $3$is added to the queue. Before adding, the last snake has head coordinate $5$and length $7$, so the new snake’s head coordinate is $12$.  
</li>

<li>
5th query: A snake of length $4$is added to the queue. Before adding, the last snake has head coordinate $12$and length $3$, so the new snake’s head coordinate is $15$.  
</li>

<li>
6th query: The snake at the front leaves the queue. The length of the snake that left is $5$, so the head coordinate of each remaining snake decreases by $5$. The remaining snake’s head coordinate becomes $0, 7, 10$.  
</li>

<li>
7th query: Output the head coordinate of the snake that is 3rd from the front. Currently, the head coordinates of the snakes in order are $0, 7, 10$, so output $10$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1
2
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>


</div>

<p>
It is possible that there are no queries of type $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 15
1 10
1 5
2
1 5
1 10
1 15
2
3 4
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

20
5

</div>

</section>

</div>

</span>

</span>

</div>
