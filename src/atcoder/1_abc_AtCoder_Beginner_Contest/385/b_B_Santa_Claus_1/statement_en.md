
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
There is a grid with $H$rows and $W$columns. Let $(i,j)$denote the cell at the $i$-th row from the top and the $j$-th column from the left.
</p>

<p>
If $S_{i,j}$is `#`, the cell $(i,j)$is impassable; if it is `.`, the cell is passable and contains no house; if it is `@`, the cell is passable and contains a house.
</p>

<p>
Initially, Santa Claus is in cell $(X,Y)$. He will act according to the string $T$as follows.
</p>

<ul>

<li>
Let $|T|$be the length of the string $T$. For $i=1,2,\ldots,|T|$, he moves as follows.
<ul>

<li>
Let $(x,y)$be the cell he is currently in.
<ul>

<li>
If $T_i$is `U`and cell $(x-1,y)$is passable, move to cell $(x-1,y)$.
</li>

<li>
If $T_i$is `D`and cell $(x+1,y)$is passable, move to cell $(x+1,y)$.
</li>

<li>
If $T_i$is `L`and cell $(x,y-1)$is passable, move to cell $(x,y-1)$.
</li>

<li>
If $T_i$is `R`and cell $(x,y+1)$is passable, move to cell $(x,y+1)$.
</li>

<li>
Otherwise, stay in cell $(x,y)$.
</li>

</ul>

</li>

</ul>

</li>

</ul>

<p>
Find the cell where he is after completing all actions, and the number of distinct houses that he passed through or arrived at during his actions. If the same house is passed multiple times, it is only counted once.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq H,W \leq 100$
</li>

<li>
$1 \leq X \leq H$
</li>

<li>
$1 \leq Y \leq W$
</li>

<li>
All given numbers are integers.
</li>

<li>
Each $S_{i,j}$is one of `#`, `.`, `@`.
</li>

<li>
$S_{i,1}$and $S_{i,W}$are `#`for every $1 \leq i \leq H$.
</li>

<li>
$S_{1,j}$and $S_{H,j}$are `#`for every $1 \leq j \leq W$.
</li>

<li>
$S_{X,Y}=$`.`
</li>

<li>
$T$is a string of length at least $1$and at most $10^4$, consisting of `U`, `D`, `L`, `R`.
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
The Input is given from Standard Input in the following format:
</p>

<div>

$H$$W$$X$$Y$$S_{1,1}S_{1,2}\ldots S_{1,W}$$\dots$$S_{H,1}S_{H,2}\ldots S_{H,W}$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $(X,Y)$be the cell where he is after completing all actions, and $C$be the number of distinct houses he passed through or arrived at during his actions. Print $X,Y,C$in this order separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 5 3 4
#####
#...#
#.@.#
#..@#
#####
LLLDRUU

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 3 1

</div>

<p>
Santa Claus behaves as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc385/27dd50f7d27c6bcf335889bfe36fc341.png">

</img>

</p>

<ul>

<li>
$T_1=$`L`, so he moves from $(3,4)$to $(3,3)$. A house is passed.
</li>

<li>
$T_2=$`L`, so he moves from $(3,3)$to $(3,2)$.
</li>

<li>
$T_3=$`L`, but cell $(3,1)$is impassable, so he stays at $(3,2)$.
</li>

<li>
$T_4=$`D`, so he moves from $(3,2)$to $(4,2)$.
</li>

<li>
$T_5=$`R`, so he moves from $(4,2)$to $(4,3)$.
</li>

<li>
$T_6=$`U`, so he moves from $(4,3)$to $(3,3)$. A house is passed, but it has already been passed.
</li>

<li>
$T_7=$`U`, so he moves from $(3,3)$to $(2,3)$.
</li>

</ul>

<p>
The number of houses he passed or arrived during his actions is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 13 4 6
#############
#@@@@@@@@@@@#
#@@@@@@@@@@@#
#@@@@.@@@@@@#
#@@@@@@@@@@@#
#############
UURUURLRLUUDDURDURRR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 11 11

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12 35 7 10
###################################
#.................................#
#..........@......................#
#......@................@.........#
#.............##............@.....#
#...##........##....##............#
#...##........##....##.......##...#
#....##......##......##....##.....#
#....##......##......##..##.......#
#.....#######.........###.........#
#.................................#
###################################
LRURRRUUDDULUDUUDLRLRDRRLULRRUDLDRU

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4 14 1

</div>

</section>

</div>

</span>

</span>

</div>
