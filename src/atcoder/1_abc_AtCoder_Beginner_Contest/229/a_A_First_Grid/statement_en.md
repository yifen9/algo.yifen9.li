
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid with $2$horizontal rows and $2$vertical columns.

Each of the squares is black or white, and there are at least $2$black squares.

The colors of the squares are given to you as strings $S_1$and $S_2$, as follows.
</p>

<ul>

<li>
If the $j$-th character of $S_i$is `#`, the square at the $i$-th row from the top and $j$-th column from the left is black.
</li>

<li>
If the $j$-th character of $S_i$is `.`, the square at the $i$-th row from the top and $j$-th column from the left is white.
</li>

</ul>

<p>
You can travel between two different black squares if and only if they share a side.

Determine whether it is possible to travel from every black square to every black square (directly or indirectly) by only passing black squares.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
Each of $S_1$and $S_2$is a string with two characters consisting of `#`and `.`.
</li>

<li>
$S_1$and $S_2$have two or more `#`s in total.
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

$S_1$$S_2$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to travel from every black square to every black square, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

##
.#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
It is possible to directly travel between the top-left and top-right black squares and between top-right and bottom-right squares.

These two moves enable us to travel from every black square to every black square, so the answer is `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

.#
#.

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
It is impossible to travel between the top-right and bottom-left black squares, so the answer is `No`.
</p>

</section>

</div>

</span>

</span>

</div>
