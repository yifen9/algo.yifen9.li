
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
Takahashi is about to go buy eel at a fish shop.
</p>

<p>
The town where he lives is divided into a grid of $H$rows and $W$columns. Each cell is either a road or a wall.

Let us denote the cell at the $i$-th row from the top $(1\leq i \leq H)$and the $j$-th column from the left $(1\leq j \leq W)$as cell $(i,j)$.

Information about each cell is given by $H$strings $S_1,S_2,\ldots,S_H$, each of length $W$. Specifically, if the $j$-th character of $S_i$$(1\leq i \leq H,1\leq j\leq W)$is `.`, cell $(i,j)$is a road; if it is `#`, cell $(i,j)$is a wall.
</p>

<p>
He can repeatedly perform the following two types of actions in any order:
</p>

<ul>

<li>
Move to an adjacent cell (up, down, left, or right) that is within the town and is a road.
</li>

<li>
Choose one of the four directions (up, down, left, or right) and perform a 
<strong>
front kick
</strong>
in that direction.

When he performs a front kick, for each of the cells at most $2$steps away in that direction from the cell he is currently in, if that cell is a wall, it becomes a road.

If some of the cells at most $2$steps away are outside the town, a front kick can still be performed, but anything outside the town does not change.
</li>

</ul>

<p>
He starts in cell $(A,B)$, and he wants to move to the fish shop in cell $(C,D)$.

It is guaranteed that both the cell where he starts and the cell with the fish shop are roads.

Find the minimum 
<strong>
number of front kicks
</strong>
he needs in order to reach the fish shop.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq H\leq 1000$
</li>

<li>
$1\leq W\leq 1000$
</li>

<li>
Each $S_i$is a string of length $W$consisting of `.`and `#`.
</li>

<li>
$1\leq A,C\leq H$
</li>

<li>
$1\leq B,D\leq W$
</li>

<li>
$(A,B)\neq (C,D)$
</li>

<li>
$H$, $W$, $A$, $B$, $C$, and $D$are integers.
</li>

<li>
The cell where Takahashi starts and the cell with the fish shop are roads.
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

$H$$W$$S_1$$S_2$$\vdots$$S_H$$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of front kicks needed for Takahashi to reach the fish shop.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10 10
..........
#########.
#.......#.
#..####.#.
##....#.#.
#####.#.#.
.##.#.#.#.
###.#.#.#.
###.#.#.#.
#.....#...
1 1 7 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Takahashi starts in cell $(1,1)$.

By repeatedly moving to adjacent road cells, he can reach cell $(7,4)$.

If he performs a front kick to the left from cell $(7,4)$, cells $(7,3)$and $(7,2)$turn from walls to roads.

Then, by continuing to move through road cells (including those that have become roads), he can reach the fish shop in cell $(7,1)$.
</p>

<p>
In this case, the number of front kicks performed is $1$, and it is impossible to reach the fish shop without performing any front kicks, so print $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
.#
#.
1 1 2 2

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
Takahashi starts in cell $(1,1)$.

When he performs a front kick to the right, cell $(1,2)$turns from a wall to a road.

The cell two steps to the right of $(1,1)$is outside the town, so it does not change.

Then, he can move to cell $(1,2)$and then to the fish shop in cell $(2,2)$.
</p>

<p>
In this case, the number of front kicks performed is $1$, and it is impossible to reach the fish shop without performing any front kicks, so print $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 3
.#.
1 1 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
When performing a front kick, it is fine if the fish shop’s cell is within the cells that could be turned into a road. Specifically, the fish shop’s cell is a road from the beginning, so it remains unchanged; particularly, the shop is not destroyed by the front kick.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 20
####################
##...##....###...###
#.....#.....#.....##
#..#..#..#..#..#..##
#..#..#....##..#####
#.....#.....#..#####
#.....#..#..#..#..##
#..#..#.....#.....##
#..#..#....###...###
####################
####################
##..#..##...###...##
##..#..#.....#.....#
##..#..#..#..#..#..#
##..#..#..#..#..#..#
##.....#..#..#..#..#
###....#..#..#..#..#
#####..#.....#.....#
#####..##...###...##
####################
3 3 18 18

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
