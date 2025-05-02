
<div>

<span>

<span>

<p>
Score : $250$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a non-negative integer $K$, we define a level-$K$carpet as follows:
</p>

<ul>

<li>
A level-$0$carpet is a $1 \times 1$grid consisting of a single black cell.
</li>

<li>
For $K > 0$, a level-$K$carpet is a $3^K \times 3^K$grid. When this grid is divided into nine $3^{K-1} \times 3^{K-1}$blocks:
<ul>

<li>
The central block consists entirely of white cells.
</li>

<li>
The other eight blocks are level-$(K-1)$carpets.
</li>

</ul>

</li>

</ul>

<p>
You are given a non-negative integer $N$.

Print a level-$N$carpet according to the specified format.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq N \leq 6$
</li>

<li>
$N$is an integer.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $3^N$lines.

The $i$-th line ($1 \leq i \leq 3^N$) should contain a string $S_i$of length $3^N$consisting of `.`and `#`.

The $j$-th character of $S_i$($1 \leq j \leq 3^N$) should be `#`if the cell at the $i$-th row from the top and $j$-th column from the left of a level-$N$carpet is black, and `.`if it is white.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

###
#.#
###

</div>

<p>
A level-$1$carpet is a $3 \times 3$grid as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc357/78b18b1b75ea7862c1c216499221b9e8.png">

</img>

</p>

<p>
When output according to the specified format, it looks like the sample output.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

#########
#.##.##.#
#########
###...###
#.#...#.#
###...###
#########
#.##.##.#
#########

</div>

<p>
A level-$2$carpet is a $9 \times 9$grid.
</p>

</section>

</div>

</span>

</span>

</div>
