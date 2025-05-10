
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
One day, Takahashi visited a cinema and decided to draw arrows on every floor tile, each pointing toward the nearest emergency exit.
</p>

</blockquote>

<p>
You are given a grid with $H$rows and $W$columns. Let $(i, j)$denote the cell at the $i$-th row from the top and the $j$-th column from the left.

Each cell is represented by one of the following characters $S_{i,j}$:
</p>

<ul>

<li>
`.`: corridor cell
</li>

<li>
`#`: wall cell
</li>

<li>
`E`: emergency exit
</li>

</ul>

<p>
For any corridor cell $(i, j)$, define $d(i, j)$, the distance to the nearest emergency exit, as follows:
</p>

<ul>

<li>
Starting from $(i, j)$, repeatedly move to an adjacent 
<strong>
non-wall cell
</strong>
in one of the four cardinal directions (up, down, left, right) until you reach an emergency exit. $d(i, j)$is the minimum number of moves required.
</li>

</ul>

<p>

<strong>
It is guaranteed that $d(i, j)$is definable for every corridor cell in the given grid
</strong>
; that is, every corridor cell $(i, j)$has at least one emergency exit reachable by passing through only corridor cells.
</p>

<p>
Write exactly one arrow (up, down, left, or right) in every corridor cell so that the following condition holds:
</p>

<ul>

<li>
For every corridor cell $(i, j)$, if you start at $(i, j)$and perform the following action $d(i, j)$times, you reach an emergency exit:
<ul>

<li>
Move one cell in the direction of the arrow written in your current cell. (You cannot move into a wall cell or outside the grid.)
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le H \le 1000$
</li>

<li>
$2 \le W \le 1000$
</li>

<li>
Each $S_{i,j}$is `.`, `#`, or `E`.
</li>

<li>
Every corridor cell $(i, j)$has at least one reachable emergency exit.
</li>

<li>
$H$and $W$are integers.
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

$H$$W$$S_{1,1}S_{1,2}\dots S_{1,W}$$S_{2,1}S_{2,2}\dots S_{2,W}$$\vdots$$S_{H,1}S_{H,2}\dots S_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $T_{i,j}$be the state of cell $(i, j)$after writing the arrows.
$T_{i,j}$is one of the following:
</p>

<ul>

<li>
`^`: corridor cell with an upward arrow
</li>

<li>
`v`: corridor cell with a downward arrow
</li>

<li>
`<`: corridor cell with a leftward arrow
</li>

<li>
`>`: corridor cell with a rightward arrow
</li>

<li>
`#`: wall cell
</li>

<li>
`E`: emergency exit
</li>

</ul>

<p>
Output the grid in the following format:
</p>

<div>

$T_{1,1}T_{1,2}\dots T_{1,W}$$T_{2,1}T_{2,2}\dots T_{2,W}$$\vdots$$T_{H,1}T_{H,2}\dots T_{H,W}$
</div>

<p>
If multiple solutions exist, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
...E
.#..
....

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

>>>E
^#>^
>>>^

</div>

<p>
Let us verify the condition for $(2, 3)$in the sample output. The distance from $(2, 3)$to the nearest emergency exit is $2$, and following the arrows written in the sample output leads to an emergency exit in two moves.

The condition can be verified for every other corridor cell as well.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
##
##
##

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

##
##
##

</div>

<p>
There may be cases with no corridor cells or emergency exits.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 20
....................
..#..#..####..#E##..
..#..#..#..#..#.....
..E###..#..#..####..
.....#..#..E.....#..
.....#..####..####..
....................

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

>v<<<<<>>>>>>>>v<<<<
>v#^<#^^####v^#E##vv
>v#^<#v^#>v#vv#^<<<<
>>E###vv#>v#vv####^<
>>^<<#vv#>>E<<<<<#^<
>>^<<#vv####^<####^<
>>^<<<<<>>>>^<<<<<^<

</div>

</section>

</div>

</span>

</span>

</div>
