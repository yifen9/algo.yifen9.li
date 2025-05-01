
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
There are $N$children standing in a line from left to right. The activeness of the $i$-th child from the left is $A_i$.
</p>

<p>
You can rearrange these children just one time in any order you like.
</p>

<p>
When a child who originally occupies the $x$-th position from the left in the line moves to the $y$-th position from the left, that child earns $A_x \times |x-y|$happiness points.
</p>

<p>
Find the maximum total happiness points the children can earn.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2000$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
All values in input are integers.
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum total happiness points the children can earn.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 3 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

20

</div>

<p>
If we move the $1$-st child from the left to the $3$-rd position from the left, the $2$-nd child to the $4$-th position, the $3$-rd child to the $1$-st position, and the $4$-th child to the $2$-nd position, the children earns $1 \times |1-3|+3 \times |2-4|+4 \times |3-1|+2 \times |4-2|=20$happiness points in total.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
5 5 6 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

58

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
8 6 9 1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

85

</div>

</section>

</div>

</span>

</span>

</div>
