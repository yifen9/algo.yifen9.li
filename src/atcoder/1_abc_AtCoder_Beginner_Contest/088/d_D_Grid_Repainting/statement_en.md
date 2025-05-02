
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem statement**

<p>
We have an $H \times W$grid whose squares are painted black or white. The square at the $i$-th row from the top and the $j$-th column from the left is denoted as $(i, j)$.

Snuke would like to play the following game on this grid. At the beginning of the game, there is a character called Kenus at square $(1, 1)$. The player repeatedly moves Kenus up, down, left or right by one square. The game is completed when Kenus reaches square $(H, W)$passing only white squares.

Before Snuke starts the game, he can change the color of some of the white squares to black. However, he cannot change the color of square $(1, 1)$and $(H, W)$. Also, changes of color must all be carried out before the beginning of the game.

When the game is completed, Snuke's score will be the number of times he changed the color of a square before the beginning of the game. Find the maximum possible score that Snuke can achieve, or print $-1$if the game cannot be completed, that is, Kenus can never reach square $(H, W)$regardless of how Snuke changes the color of the squares.  
</p>

<p>
The color of the squares are given to you as characters $s_{i, j}$. If square $(i, j)$is initially painted by white, $s_{i, j}$is `.`; if square $(i, j)$is initially painted by black, $s_{i, j}$is `#`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$H$is an integer between $2$and $50$(inclusive).
</li>

<li>
$W$is an integer between $2$and $50$(inclusive).
</li>

<li>
$s_{i, j}$is `.`or `#`$(1 \leq i \leq H, 1 \leq j \leq W)$.
</li>

<li>
$s_{1, 1}$and $s_{H, W}$are `.`.
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

$H$$W$$s_{1, 1}s_{1, 2}s_{1, 3} ... s_{1, W}$$s_{2, 1}s_{2, 2}s_{2, 3} ... s_{2, W}$$:$$:$$s_{H, 1}s_{H, 2}s_{H, 3} ... s_{H, W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible score that Snuke can achieve, or print $-1$if the game cannot be completed.
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
..#
#..
...

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
The score $2$can be achieved by changing the color of squares as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc088/bc944898899615e35f898654b68cd517.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 37
.....................................
...#...####...####..###...###...###..
..#.#..#...#.##....#...#.#...#.#...#.
..#.#..#...#.#.....#...#.#...#.#...#.
.#...#.#..##.#.....#...#.#.###.#.###.
.#####.####..#.....#...#..##....##...
.#...#.#...#.#.....#...#.#...#.#...#.
.#...#.#...#.##....#...#.#...#.#...#.
.#...#.####...####..###...###...###..
.....................................

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

209

</div>

</section>

</div>

</span>

</span>

</div>
