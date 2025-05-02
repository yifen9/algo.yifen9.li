
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
We have a board with $R$rows running horizontally and $C$columns running vertically. Let $(i,j)$denote the square at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
You are given characters $B_{i,j}$representing the current states of $(i,j)$.
`.`represents an empty square; `#`represents a square with a wall; `1`, `2`,$\dots$, `9`represent a square with a bomb of power $1,2,\dots,9$, respectively.
</p>

<p>
At the next moment, all bombs will explode 
<strong>
simultaneously
</strong>
.
When a bomb explodes, every square whose Manhattan distance from the square with the bomb is not greater than the power of the bomb will turn into an empty square.
Here, the Manhattan distance from $(r_1,c_1)$to $(r_2,c_2)$is $|r_1-r_2|+|c_1-c_2|$.
</p>

<p>
Print the board after the explosions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq R,C \leq 20$
</li>

<li>
$R$and $C$are integers.
</li>

<li>
Each $B_{i,j}$is one of `.`, `#`, `1`, `2`, $\dots$, `9`.
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

$R$$C$$B_{1,1}B_{1,2}\dots B_{1,C}$$\vdots$$B_{R,1}B_{R,2}\dots B_{R,C}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $R$lines representing the board after the explosions. Use the format used in the input (do not print $R$or $C$).
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4
.1.#
###.
.#2.
#.##

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

...#
#...
....
#...

</div>

<p>

<img src="https://img.atcoder.jp/abc295/4816cc7b706b4a095bb9a5d07c614790.jpg">

</img>

</p>

<ul>

<li>
The explosion of the bomb at $(1,2)$will turn the blue squares and purple squares in the above figure into empty squares.
</li>

<li>
The explosion of the bomb at $(3,3)$will turn the red squares and purple squares in the above figure into empty squares.
</li>

</ul>

<p>
As seen in this sample, the explosion ranges of bombs may overlap.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 5
..#.#
###.#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

..#.#
###.#

</div>

<p>
There may be no bombs.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 3
11#
###

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

...
..#

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4 6
#.#3#.
###.#.
##.###
#1..#.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

......
#.....
#....#
....#.

</div>

</section>

</div>

</span>

</span>

</div>
