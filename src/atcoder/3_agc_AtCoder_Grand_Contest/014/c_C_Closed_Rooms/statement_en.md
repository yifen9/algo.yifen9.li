
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi is locked within a building.
</p>

<p>
This building consists of $H×W$rooms, arranged in $H$rows and $W$columns.
We will denote the room at the $i$-th row and $j$-th column as $(i,j)$. The state of this room is represented by a character $A_{i,j}$. If $A_{i,j}=$`#`, the room is locked and cannot be entered; if $A_{i,j}=$`.`, the room is not locked and can be freely entered.
Takahashi is currently at the room where $A_{i,j}=$`S`, which can also be freely entered.
</p>

<p>
Each room in the $1$-st row, $1$-st column, $H$-th row or $W$-th column, has an exit.
Each of the other rooms $(i,j)$is connected to four rooms: $(i-1,j)$, $(i+1,j)$, $(i,j-1)$and $(i,j+1)$.
</p>

<p>
Takahashi will use his magic to get out of the building. In one cast, he can do the following:
</p>

<ul>

<li>
Move to an adjacent room at most $K$times, possibly zero. Here, locked rooms cannot be entered.
</li>

<li>
Then, select and unlock at most $K$locked rooms, possibly zero. Those rooms will remain unlocked from then on.
</li>

</ul>

<p>
His objective is to reach a room with an exit. Find the minimum necessary number of casts to do so.
</p>

<p>
It is guaranteed that Takahashi is initially at a room without an exit.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 ≤ H ≤ 800$
</li>

<li>
$3 ≤ W ≤ 800$
</li>

<li>
$1 ≤ K ≤ H×W$
</li>

<li>
Each $A_{i,j}$is `#`, `.`or `S`.
</li>

<li>
There uniquely exists $(i,j)$such that $A_{i,j}=$`S`, and it satisfies $2 ≤ i ≤ H-1$and $2 ≤ j ≤ W-1$.
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

$H$$W$$K$$A_{1,1}A_{1,2}$...$A_{1,W}$:
$A_{H,1}A_{H,2}$...$A_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum necessary number of casts.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3 3
#.#
#S.
###

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
Takahashi can move to room $(1,2)$in one cast.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 3
###
#S#
###

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
Takahashi cannot move in the first cast, but can unlock room $(1,2)$.
Then, he can move to room $(1,2)$in the next cast, achieving the objective in two casts.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 7 2
#######
#######
##...##
###S###
##.#.##
###.###
#######

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
