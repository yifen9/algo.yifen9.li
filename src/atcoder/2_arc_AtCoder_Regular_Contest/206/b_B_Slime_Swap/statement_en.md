
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
$N$slimes are arranged in a line. The size of the $i$-th slime from the left is $P_i$, and its color is $C_i$. Here, the sizes of the slimes are distinct.
</p>

<p>
A sequence of slimes is called a good sequence when it satisfies the following condition:
</p>

<ul>

<li>
By repeatedly performing the operation of swapping the positions of two adjacent slimes of 
<strong>
different colors
</strong>
, it is possible to arrange the slimes in ascending order of size.
</li>

</ul>

<p>
To make the sequence of slimes a good sequence, you can perform the following operation any number of times (possibly zero):
</p>

<ul>

<li>
Choose a slime, and change the color of the slime to any integer between $1$and $N$, inclusive. This operation costs $x$, where $x$is the color of the slime immediately before this operation.
</li>

</ul>

<p>
Find the minimum total cost required to make the sequence of slimes a good sequence.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1\leq P_i \leq N$
</li>

<li>
$1\leq C_i \leq N$
</li>

<li>
$P$is a permutation of $(1,\ldots,N)$.
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

$N$$P_1$$\ldots$$P_N$$C_1$$\ldots$$C_N$
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

4
3 1 2 4
1 2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Change the color of the $3$-rd slime to $2$. Then, by swapping the $1$-st and $2$-nd slimes, and swapping the $2$-nd and $3$-rd slimes, it is possible to arrange the slimes in ascending order of size, making it a good sequence.
</p>

<p>
The required cost is $1$, since the color of the $3$-rd slime immediately before the operation was $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
3 7 10 1 9 5 4 8 6 2
6 4 8 4 6 8 8 4 8 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

28

</div>

</section>

</div>

</span>

</span>

</div>
