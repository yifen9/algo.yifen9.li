
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
In a town divided into a grid with $N$rows and $10^9$columns, there are $N$walls, numbered $1$to $N$.

Wall $i$ranges from the $L_i$-th column to the $R_i$-th column from the left in the $i$-th row from the top. (See also the figure at Sample Input and Output $1$.)
</p>

<p>
Takahashi has decided to destroy all $N$walls.

With his superhuman strength, his one punch can damage consecutive $D$columns at once.
</p>

<ul>

<li>
More formally, he can choose an 
<strong>
integer
</strong>
$x$between $1$and $10^9 - D + 1$(inclusive) to damage all walls that exist (or partly exist) in the $x$-th through $(x + D - 1)$-th columns and are not yet destroyed.
</li>

</ul>

<p>
When a part of a wall is damaged, that whole wall will be destroyed by the impact of the punch.

(See also the figure at Sample Input and Output $1$.)
</p>

<p>
At least how many times does Takahashi need to punch to destroy all walls?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq D \leq 10^9$
</li>

<li>
$1 \leq L_i \leq R_i \leq 10^9$
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

$N$$D$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of punches needed to destroy all walls.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 2
4 7
5 9

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
The figure below describes the arrangements of walls in Sample Input $1$.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/b7b9e6741514f51c6c0aac924589c9d2.png">

</img>

</p>

<p>
He can destroy all walls with two punches, such as the following. (Below, $\lbrack a, b \rbrack$denotes the range from the $a$-th through $b$-th columns.)
</p>

<ul>

<li>
First, punch $\lbrack 2, 4 \rbrack$. The walls existing in $\lbrack 2, 4 \rbrack$― Walls $1$and $2$― are damaged and destroyed.
</li>

<li>
Second, punch $\lbrack 5, 7 \rbrack$. The wall existing in $\lbrack 5, 7 \rbrack$― Wall $3$― is damaged and destroyed.
</li>

</ul>

<p>
It is also possible to destroy all walls with two punches in this way:
</p>

<ul>

<li>
First, punch $\lbrack 7, 9 \rbrack$to destroy Walls $2$and $3$.
</li>

<li>
Second, punch $\lbrack 1, 3 \rbrack$to destroy Wall $1$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
1 2
4 7
4 9

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
The difference from Sample Input/Output $1$is that Wall $3$now covers $\lbrack 4, 9 \rbrack$, not $\lbrack 5, 9 \rbrack$.

In this case, he can punch $\lbrack 2, 4 \rbrack$to destroy all walls with one punch.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 2
1 100
1 1000000000
101 1000
9982 44353
1000000000 1000000000

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
