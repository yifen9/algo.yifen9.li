
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi is at the origin of a two-dimensional plane.

Takahashi will repeat teleporting $N$times.  In each teleportation, he makes one of the following moves:
</p>

<ul>

<li>
Move from the current coordinates $(x,y)$to $(x+A,y+B)$
</li>

<li>
Move from the current coordinates $(x,y)$to $(x+C,y+D)$
</li>

<li>
Move from the current coordinates $(x,y)$to $(x+E,y+F)$
</li>

</ul>

<p>
There are obstacles on $M$points $(X_1,Y_1),\ldots,(X_M,Y_M)$on the plane; he cannot teleport to these coordinates.
</p>

<p>
How many paths are there resulting from the $N$teleportations?  Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$0 \leq M \leq 10^5$
</li>

<li>
$-10^9 \leq A,B,C,D,E,F \leq 10^9$
</li>

<li>
$(A,B)$, $(C,D)$, and $(E,F)$are distinct.
</li>

<li>
$-10^9 \leq X_i,Y_i \leq 10^9$
</li>

<li>
$(X_i,Y_i)\neq(0,0)$
</li>

<li>
$(X_i,Y_i)$are distinct.
</li>

<li>
All values in input are integers.
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

$N$$M$$A$$B$$C$$D$$E$$F$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_M$$Y_M$
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
1 1 1 2 1 3
1 2
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
The following $5$paths are possible:
</p>

<ul>

<li>
$(0,0)\to(1,1)\to(2,3)$
</li>

<li>
$(0,0)\to(1,1)\to(2,4)$
</li>

<li>
$(0,0)\to(1,3)\to(2,4)$
</li>

<li>
$(0,0)\to(1,3)\to(2,5)$
</li>

<li>
$(0,0)\to(1,3)\to(2,6)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 3
-1000000000 -1000000000 1000000000 1000000000 -1000000000 1000000000
-1000000000 -1000000000
1000000000 1000000000
-1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

300 0
0 0 1 0 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

292172978

</div>

</section>

</div>

</span>

</span>

</div>
