
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid with $H$horizontal rows and $W$vertical columns.  $(i, j)$denotes the square at the $i$-th row from the top and $j$-th column from the left.

$(i,j)$has a character $G_{i,j}$written on it.  $G_{i,j}$is `U`, `D`, `L`, or `R`.
</p>

<p>
You are initially at $(1,1)$.  You repeat the following operation until you cannot make a move.
</p>

<blockquote>

<p>
Let $(i,j)$be the square you are currently at.

If $G_{i,j}$is `U`and $i \neq 1$, move to $(i-1,j)$.

If $G_{i,j}$is `D`and $i \neq H$, move to $(i+1,j)$.

If $G_{i,j}$is `L`and $j \neq 1$, move to $(i,j-1)$.

If $G_{i,j}$is `R`and $j \neq W$, move to $(i,j+1)$.

Otherwise, you cannot make a move.  
</p>

</blockquote>

<p>
Print the square you end up at when you cannot make a move.

If you indefinitely repeat moving, print `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H, W \leq 500$
</li>

<li>
$G_{i,j}$is `U`, `D`, `L`, or `R`.
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
Input is given from Standard Input in the following format:
</p>

<div>

$H$$W$$G_{1,1}G_{1,2}\dots G_{1,W}$$G_{2,1}G_{2,2}\dots G_{2,W}$$\vdots$$G_{H,1}G_{H,2}\dots G_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If you end up at $(i, j)$, print it in the following format:
</p>

<div>

$i$$j$
</div>

<p>
If you indefinitely repeat moving, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
RDU
LRU

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 3

</div>

<p>
You will move as $(1, 1) \to (1, 2) \to (2, 2) \to (2, 3) \to (1, 3)$, ending up here, so the answer is $(1, 3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3
RRD
ULL

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
You will indefinitely repeat moving as $(1, 1) \to (1, 2) \to (1, 3) \to (2, 3) \to (2, 2) \to (2, 1) \to (1, 1) \to (1, 2) \to \dots$, so `-1`should be printed in this case.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 44
RRDDDDRRRDDDRRRRRRDDDRDDDDRDDRDDDDDDRRDRRRRR
RRRDLRDRDLLLLRDRRLLLDDRDLLLRDDDLLLDRRLLLLLDD
DRDLRLDRDLRDRLDRLRDDLDDLRDRLDRLDDRLRRLRRRDRR
DDLRRDLDDLDDRLDDLDRDDRDDDDRLRRLRDDRRRLDRDRDD
RDLRRDLRDLLLLRRDLRDRRDRRRDLRDDLLLLDDDLLLLRDR
RDLLLLLRDLRDRLDDLDDRDRRDRLDRRRLDDDLDDDRDDLDR
RDLRRDLDDLRDRLRDLDDDLDDRLDRDRDLDRDLDDLRRDLRR
RDLDRRLDRLLLLDRDRLLLRDDLLLLLRDRLLLRRRRLLLDDR
RRRRDRDDRRRDDRDDDRRRDRDRDRDRRRRRRDDDRDDDDRRR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9 5

</div>

</section>

</div>

</span>

</span>

</div>
