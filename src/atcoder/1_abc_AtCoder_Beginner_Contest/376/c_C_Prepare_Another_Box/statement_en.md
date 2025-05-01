
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$toys numbered from $1$to $N$, and $N-1$boxes numbered from $1$to $N-1$.
Toy $i\ (1 \leq i \leq N)$has a size of $A_i$, and box $i\ (1 \leq i \leq N-1)$has a size of $B_i$.
</p>

<p>
Takahashi wants to store all the toys in separate boxes, and he has decided to perform the following steps in order:
</p>

<ol>

<li>
Choose an arbitrary positive integer $x$and purchase one box of size $x$.
</li>

<li>
Place each of the $N$toys into one of the $N$boxes (the $N-1$existing boxes plus the newly purchased box).
Here, each toy can only be placed in a box whose size is not less than the toy's size, and no box can contain two or more toys.
</li>

</ol>

<p>
He wants to execute step $2$by purchasing a sufficiently large box in step $1$, but larger boxes are more expensive, so he wants to purchase the smallest possible box.
</p>

<p>
Determine whether there exists a value of $x$such that he can execute step $2$, and if it exists, find the minimum such $x$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq 10^9$
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

$N$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists a value of $x$such that Takahashi can execute step $2$, print the minimum such $x$. Otherwise, print `-1`.
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
5 2 3 7
6 2 8

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
Consider the case where $x=3$(that is, he purchases a box of size $3$in step $1$).
</p>

<p>
If the newly purchased box is called box $4$, toys $1,\dots,4$have sizes of $5$, $2$, $3$, and $7$, respectively, and boxes $1,\dots,4$have sizes of $6$, $2$, $8$, and $3$, respectively.
Thus, toy $1$can be placed in box $1$, toy $2$in box $2$, toy $3$in box $4$, and toy $4$in box $3$.
</p>

<p>
On the other hand, if $x \leq 2$, it is impossible to place all $N$toys into separate boxes.
Therefore, the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
3 7 2 5
8 1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
No matter what size of box is purchased in step $1$, no toy can be placed in box $2$, so it is impossible to execute step $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
2 28 17 39 57 56 37 32
34 27 73 28 76 61 27

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

37

</div>

</section>

</div>

</span>

</span>

</div>
