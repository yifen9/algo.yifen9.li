
<div>

<span>

<span>

<p>
Score: $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Tiles are laid out on a coordinate plane. There are two types of tiles: small tiles of size $1\times1$and large tiles of size $K\times K$, laid out according to the following rules:
</p>

<ul>

<li>
For each pair of integers $(i,j)$, the square $\lbrace(x,y)\mid i\leq x\leq i+1\wedge j\leq y\leq j+1\rbrace$is contained within either one small tile or one large tile.
<ul>

<li>
If $\left\lfloor\dfrac iK\right\rfloor+\left\lfloor\dfrac jK\right\rfloor$is even, it is contained within a small tile.
</li>

<li>
Otherwise, it is contained within a large tile.
</li>

</ul>

</li>

</ul>

<p>
Tiles include their boundaries, and no two different tiles have a positive area of intersection.
</p>

<p>
For example, when $K=3$, tiles are laid out as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc353/8878463081a98dbbf5be7248fe104c58.png">

</img>

</p>

<p>
Takahashi starts at the point $(S_x+0.5,S_y+0.5)$on the coordinate plane.
</p>

<p>
He can repeat the following movement any number of times:
</p>

<ul>

<li>
Choose a direction (up, down, left, or right) and a positive integer $n$. Move $n$units in that direction.
</li>

</ul>

<p>
Each time he crosses from one tile to another, he must pay a toll of $1$.
</p>

<p>
Determine the minimum toll Takahashi must pay to reach the point $(T_x+0.5,T_y+0.5)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq K\leq10^{16}$
</li>

<li>
$0\leq S_x\leq2\times10^{16}$
</li>

<li>
$0\leq S_y\leq2\times10^{16}$
</li>

<li>
$0\leq T_x\leq2\times10^{16}$
</li>

<li>
$0\leq T_y\leq2\times10^{16}$
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

$K$$S_x$$S_y$$T_x$$T_y$
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

3
7 2
1 6

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
For example, he can move as follows, paying a toll of $5$.
</p>

<p>

<img src="https://img.atcoder.jp/abc353/35d47ae5cfbcc870ac4d285a8e024278.png">

</img>

</p>

<ul>

<li>
Move up by $3$. Pay a toll of $1$.
</li>

<li>
Move left by $2$. Pay a toll of $1$.
</li>

<li>
Move up by $1$. Pay a toll of $1$.
</li>

<li>
Move left by $4$. Pay a toll of $2$.
</li>

</ul>

<p>
The toll paid cannot be $4$or less, so print `5`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
41 42
13 56

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

42

</div>

<p>

<img src="https://img.atcoder.jp/abc353/a454c75aab412b8ada226a5e7741e5e1.png">

</img>

</p>

<p>
When he moves the shortest distance, he will always pay a toll of $42$.
</p>

<p>
The toll paid cannot be $41$or less, so print `42`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100
100 99
199 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

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

### **Sample Input 4**

<div>

96929423
5105216413055191 10822465733465225
1543712011036057 14412421458305526

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

79154049

</div>

</section>

</div>

</span>

</span>

</div>
