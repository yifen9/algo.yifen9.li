
<div>

<span>

<span>

<div>

<section>

### **Problem Statement**

<p>
We have $N$boxes, numbered $1$through $N$. At first, box $1$contains one red ball, and each of the other boxes contains one white ball.
</p>

<p>
Snuke will perform the following $M$operations, one by one. In the $i$-th operation, he randomly picks one ball from box $x_i$, then he puts it into box $y_i$.
</p>

<p>
Find the number of boxes that may contain the red ball after all operations are performed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2≤N≤10^5$
</li>

<li>
$1≤M≤10^5$
</li>

<li>
$1≤x_i,y_i≤N$
</li>

<li>
$x_i≠y_i$
</li>

<li>
Just before the $i$-th operation is performed, box $x_i$contains at least $1$ball.
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

$N$$M$$x_1$$y_1$$:$$x_M$$y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of boxes that may contain the red ball after all operations are performed.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Just after the first operation, box $1$is empty, box $2$contains one red ball and one white ball, and box $3$contains one white ball.
</p>

<p>
Now, consider the second operation. If Snuke picks the red ball from box $2$, the red ball will go into box $3$. If he picks the white ball instead, the red ball will stay in box $2$.
Thus, the number of boxes that may contain the red ball after all operations, is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
1 2
2 3
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
All balls will go into box $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4
1 2
2 3
4 1
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
