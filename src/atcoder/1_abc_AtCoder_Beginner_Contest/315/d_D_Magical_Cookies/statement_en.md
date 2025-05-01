
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $H \times W$cookies in $H$rows and $W$columns.

The color of the cookie at the $i$-row from the top and $j$-th column from the left is represented by a lowercase English letter $c_{i,j}$.  
</p>

<p>
We will perform the following procedure.
</p>

<p>
1. For each row, perform the following operation: if there are two or more cookies remaining in the row and they all have the same color, mark them.  
</p>

<p>
2. For each column, perform the following operation: if there are two or more cookies remaining in the column and they all have the same color, mark them.  
</p>

<p>
3. If there are any marked cookies, remove them all and return to 1; otherwise, terminate the procedure.
</p>

<p>
Find the number of cookies remaining at the end of the procedure.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H, W \leq 2000$
</li>

<li>
$c_{i,j}$is a lowercase English letter.
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

$H$$W$$c_{1,1}$$c_{1,2}$$\ldots$$c_{1,W}$$c_{2,1}$$c_{2,2}$$\ldots$$c_{2,W}$$\vdots$$c_{H,1}$$c_{H,2}$$\ldots$$c_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
aaa
aaa
abc
abd

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
The procedure is performed as follows.
</p>

<ul>

<li>
1. Mark the cookies in the first and second rows.
</li>

<li>
2. Mark the cookies in the first column.
</li>

<li>
3. Remove the marked cookies.
</li>

</ul>

<p>
At this point, the cookies look like the following, where  `.`indicates a position where the cookie has been removed.
</p>

<div>

...
...
.bc
.bd

</div>

<ul>

<li>
1. Do nothing.
</li>

<li>
2. Mark the cookies in the second column.
</li>

<li>
3. Remove the marked cookies.
</li>

</ul>

<p>
At this point, the cookies look like the following, where  `.`indicates a position where the cookie has been removed.
</p>

<div>

...
...
..c
..d

</div>

<ul>

<li>
1. Do nothing.
</li>

<li>
2. Do nothing.
</li>

<li>
3. No cookies are marked, so terminate the procedure.
</li>

</ul>

<p>
The final number of cookies remaining is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 5
aaaaa
abcde

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 3
ooo
ooo
ooo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
