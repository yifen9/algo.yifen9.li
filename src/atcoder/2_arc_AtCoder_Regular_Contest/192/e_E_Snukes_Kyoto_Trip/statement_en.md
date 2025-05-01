
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $W,H,L,R,D,U$.
</p>

<p>
A town of Kyoto is on the two-dimensional plane.
</p>

<p>
In the town, there is exactly one block at each lattice point $(x,y)$that satisfies all of the following conditions. There are no blocks at any other points.
</p>

<ul>

<li>
$0\leq x\leq W$
</li>

<li>
$0\leq y\leq H$
</li>

<li>
$x<L$or $R<x$or $y<D$or $U<y$
</li>

</ul>

<p>
Snuke traveled through the town as follows.
</p>

<ul>

<li>
First, he chooses one block and stands there.
</li>

<li>
Then, he performs the following operation any number of times (possibly zero):
<ul>

<li>
Move one unit in the positive direction of the $x$-axis or the positive direction of the $y$-axis. However, the point after moving must also have a block.
</li>

</ul>

</li>

</ul>

<p>
Print the number, modulo $998244353$, of possible paths that Snuke could have taken.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0\leq L\leq R\leq W\leq 10^6$
</li>

<li>
$0\leq D\leq U\leq H\leq 10^6$
</li>

<li>
There is at least one block.
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

$W$$H$$L$$R$$D$$U$
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

4 3 1 2 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

192

</div>

<p>
The following are examples of possible paths. Here, a path is represented by listing the lattice points visited in order.
</p>

<ul>

<li>
$(3,0)$
</li>

<li>
$(0,0)\rightarrow (1,0)\rightarrow (2,0)\rightarrow (2,1)\rightarrow (3,1)\rightarrow (3,2)\rightarrow (4,2)\rightarrow (4,3)$
</li>

<li>
$(0,1)\rightarrow (0,2)$
</li>

</ul>

<p>
There are $192$possible paths.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 12 4 6 8 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4519189

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

192 25 0 2 0 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

675935675

</div>

<p>
Do not forget to print the number of paths modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
