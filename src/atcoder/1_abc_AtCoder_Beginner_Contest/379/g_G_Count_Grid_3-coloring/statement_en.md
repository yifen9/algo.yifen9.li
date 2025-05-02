
<div>

<span>

<span>

<p>
Score : $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a grid $S$with $H$rows and $W$columns consisting of `1`, `2`, `3`, and `?`. The character at the $i$-th row and $j$-th column is $S_{i,j}$.
</p>

<p>
By replacing each `?`in $S$with `1`, `2`, or `3`, we can obtain $3^q$different grids, where $q$is the number of `?`. Among these grids, how many satisfy the following condition? Print the count modulo $998244353$.
</p>

<ul>

<li>
Any two adjacent (edge-sharing) cells contain different digits.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H, W$
</li>

<li>
$H \times W \leq 200$
</li>

<li>
$H$and $W$are integers.
</li>

<li>
$S$is a grid with $H$rows and $W$columns consisting of `1`, `2`, `3`, and `?`.
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

$H$$W$$S_{1,1}S_{1,2}\ldots S_{1,W}$$S_{2,1}S_{2,2}\ldots S_{2,W}$$\vdots$$S_{H,1}S_{H,2}\ldots S_{H,W}$
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

2 2
1?
??

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
Among the grids obtained by replacing each `?`in $S$with `1`, `2`, or `3`, the following six grids satisfy the condition.
</p>

<div>

12  12  12  13  13  13
21  23  31  21  31  32

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3
123
3?1

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
None of the grids obtained by replacing `?`satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 8
3?1?????
???1????
??????2?
????????
????????
????13??
??13?1??
????????

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

779135038

</div>

</section>

</div>

</span>

</span>

</div>
