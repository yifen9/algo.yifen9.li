
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
The coordinate plane is covered with $2\times1$tiles. The tiles are laid out according to the following rules:
</p>

<ul>

<li>
For an integer pair $(i,j)$, the square $A _ {i,j}=\lbrace(x,y)\mid i\leq x\leq i+1\wedge j\leq y\leq j+1\rbrace$is contained in one tile.
</li>

<li>
When $i+j$is even, $A _ {i,j}$and $A _ {i + 1,j}$are contained in the same tile.
</li>

</ul>

<p>
Tiles include their boundaries, and no two different tiles share a positive area.
</p>

<p>
Near the origin, the tiles are laid out as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc359/7ab121cd550fa78b43845d4ffd7f74b3.png">

</img>

</p>

<p>
Takahashi starts at the point $(S _ x+0.5,S _ y+0.5)$on the coordinate plane.
</p>

<p>
He can repeat the following move as many times as he likes:
</p>

<ul>

<li>
Choose a direction (up, down, left, or right) and a positive integer $n$. Move $n$units in that direction.
</li>

</ul>

<p>
Each time he enters a tile, he pays a toll of $1$.
</p>

<p>
Find the minimum toll he must pay to reach the point $(T _ x+0.5,T _ y+0.5)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0\leq S _ x\leq2\times10 ^ {16}$
</li>

<li>
$0\leq S _ y\leq2\times10 ^ {16}$
</li>

<li>
$0\leq T _ x\leq2\times10 ^ {16}$
</li>

<li>
$0\leq T _ y\leq2\times10 ^ {16}$
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

$S _ x$$S _ y$$T _ x$$T _ y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum toll Takahashi must pay.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 0
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
For example, Takahashi can pay a toll of $5$by moving as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc359/187d19c48a9a0fcedb2602063689ee77.png">

</img>

</p>

<ul>

<li>
Move left by $1$. Pay a toll of $0$.
</li>

<li>
Move up by $1$. Pay a toll of $1$.
</li>

<li>
Move left by $1$. Pay a toll of $0$.
</li>

<li>
Move up by $3$. Pay a toll of $3$.
</li>

<li>
Move left by $1$. Pay a toll of $0$.
</li>

<li>
Move up by $1$. Pay a toll of $1$.
</li>

</ul>

<p>
It is impossible to reduce the toll to $4$or less, so print `5`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1
4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There are cases where no toll needs to be paid.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2552608206527595 5411232866732612
771856005518028 7206210729152763

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1794977862420151

</div>

<p>
Note that the value to be output may exceed the range of a $32$-bit integer.
</p>

</section>

</div>

</span>

</span>

</div>
