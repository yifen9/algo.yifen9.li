
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid of $H$horizontal rows and $W$vertical columns, where some of the squares contain obstacles.

Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left.

You are given $H$strings $S_1, S_2, S_3, \dots, S_H$. The $j$-th character of $S_i$describes the square $(i, j)$; `#`means the square contains an obstacle, and `.`means it does not.

We say a square is 
<strong>
visible
</strong>
from another when it is on the same row or the same column, and there is no obstacle between them (including themselves).

Print the number of squares 
<strong>
visible
</strong>
from the square $(X, Y)$(including $(X, Y)$itself).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le H \le 100$
</li>

<li>
$1 \le W \le 100$
</li>

<li>
$1 \le X \le H$
</li>

<li>
$1 \le Y \le W$
</li>

<li>
$S_i$is a string of length $W$consisting of `.`and `#`.
</li>

<li>
The square $(X, Y)$does not contain an obstacle.
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

$H$$W$$X$$Y$$S_1$$S_2$$S_3$$\hspace{3pt} \vdots$$S_H$
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

4 4 2 2
##..
...#
#.#.
.#.#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The squares visible from the square $(2, 2)$are:
</p>

<ul>

<li>
$(2, 1)$
</li>

<li>
$(2, 2)$
</li>

<li>
$(2, 3)$
</li>

<li>
$(3, 2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 5 1 4
#....
#####
....#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
Even if two squares are on the same row or the same column, they are not visible from each other when there are obstacles between them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5 4 2
.#..#
#.###
##...
#..#.
#.###

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
