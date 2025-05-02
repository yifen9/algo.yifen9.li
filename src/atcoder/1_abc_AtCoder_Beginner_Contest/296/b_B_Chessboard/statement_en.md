
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
Locate a piece on a chessboard.
</p>

</blockquote>

<p>
We have a grid with $8$rows and $8$columns of squares. Each of the squares has a $2$-character name determined as follows.
</p>

<ul>

<li>
The first character of the name of a square in the $1$-st column from the left is `a`. Similarly, the first character of the name of a square in the $2$-nd, $3$-rd, $\ldots$, $8$-th column from the left is `b`, `c`, `d`, `e`, `f`, `g`, `h`, respectively.
</li>

<li>
The second character of the name of a square in the $1$-st row from the bottom is `1`. Similarly, the second character of the name of a square in the $2$-nd, $3$-rd, $\ldots$, $8$-th row from the bottom is `2`, `3`, `4`, `5`, `6`, `7`, `8`, respectively.
</li>

</ul>

<p>
For instance, the bottom-left square is named `a1`, the bottom-right square is named `h1`, and the top-right square is named `h8`.
</p>

<p>
You are given $8$strings $S_1,\ldots,S_8$, each of length $8$, representing the state of the grid.

The $j$-th character of $S_i$is `*`if the square at the $i$-th row from the top and $j$-th column from the left has a piece on it, and `.`otherwise.
The character `*`occurs exactly once among $S_1,\ldots,S_8$.
Find the name of the square that has a piece on it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S_i$is a string of length $8$consisting of `.`and`*`.
</li>

<li>
The character `*`occurs exactly once among $S_1,\ldots,S_8$.
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

$S_1$$S_2$$S_3$$S_4$$S_5$$S_6$$S_7$$S_8$
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

........
........
........
........
........
........
........
*.......

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

a1

</div>

<p>
As explained in the problem statement, the bottom-left square is named `a1`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

........
........
........
........
........
.*......
........
........

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

b3

</div>

</section>

</div>

</span>

</span>

</div>
