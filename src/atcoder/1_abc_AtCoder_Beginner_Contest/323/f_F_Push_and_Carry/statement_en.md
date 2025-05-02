
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi and a cargo are on a coordinate plane.
</p>

<p>
Takahashi is currently at $(X_A,Y_A)$, and the cargo is at $(X_B,Y_B)$.
He wants to move the cargo to $(X_C,Y_C)$.
</p>

<p>
When he is at $(x,y)$, he can make one of the following moves in a single action.
</p>

<ul>

<li>
Move to $(x+1,y)$. If the cargo is at $(x+1,y)$before the move, move it to $(x+2,y)$.
</li>

<li>
Move to $(x-1,y)$. If the cargo is at $(x-1,y)$before the move, move it to $(x-2,y)$.
</li>

<li>
Move to $(x,y+1)$. If the cargo is at $(x,y+1)$before the move, move it to $(x,y+2)$.
</li>

<li>
Move to $(x,y-1)$. If the cargo is at $(x,y-1)$before the move, move it to $(x,y-2)$.
</li>

</ul>

<p>
Find the minimum number of actions required to move the cargo to $(X_C,Y_C)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$-10^{17}\leq X_A,Y_A,X_B,Y_B,X_C,Y_C\leq 10^{17}$
</li>

<li>
$(X_A,Y_A)\neq (X_B,Y_B)$
</li>

<li>
$(X_B,Y_B)\neq (X_C,Y_C)$
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

$X_A$$Y_A$$X_B$$Y_B$$X_C$$Y_C$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of actions required to move the cargo to $(X_C,Y_C)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 2 3 3 0 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
Takahashi can move the cargo to $(0,5)$in nine actions as follows.
</p>

<ul>

<li>
Move to $(2,2)$.
</li>

<li>
Move to $(3,2)$.
</li>

<li>
Move to $(3,3)$. The cargo moves to $(3,4)$.
</li>

<li>
Move to $(3,4)$. The cargo moves to $(3,5)$.
</li>

<li>
Move to $(4,4)$.
</li>

<li>
Move to $(4,5)$.
</li>

<li>
Move to $(3,5)$. The cargo moves to $(2,5)$.
</li>

<li>
Move to $(2,5)$. The cargo moves to $(1,5)$.
</li>

<li>
Move to $(1,5)$. The cargo moves to $(0,5)$.
</li>

</ul>

<p>
It is impossible to move the cargo to $(0,5)$in eight or fewer actions, so you should print $9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0 0 1 0 -1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

-100000000000000000 -100000000000000000 100000000000000000 100000000000000000 -100000000000000000 -100000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

800000000000000003

</div>

</section>

</div>

</span>

</span>

</div>
