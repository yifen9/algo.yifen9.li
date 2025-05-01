
<div>

<span>

<span>

<p>
Score : $2200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have two indistinguishable pieces placed on a number line.
Both pieces are initially at coordinate $0$. (They can occupy the same position.)
</p>

<p>
We can do the following two kinds of operations:
</p>

<ul>

<li>
Choose a piece and move it to the right (the positive direction) by $1$.
</li>

<li>
Move the piece with the smaller coordinate to the position of the piece with the greater coordinate.
If two pieces already occupy the same position, nothing happens, but it still counts as doing one operation.
</li>

</ul>

<p>
We want to do a total of $N$operations of these kinds in some order so that one of the pieces will be at coordinate $A$and the other at coordinate $B$.
Find the number of ways to move the pieces to achieve it.
The answer can be enormous, so compute the count modulo $998244353$.
</p>

<p>
Two ways to move the pieces are considered different if and only if there exists an integer $i$($1 \leq i \leq N$) such that the set of the coordinates occupied by the pieces after the $i$-th operation is different in those two ways.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^7$
</li>

<li>
$0 \leq A \leq B \leq N$
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

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to move the pieces to achieve our objective, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Shown below are the four ways to move the pieces, where $(x,y)$represents the state where the two pieces are at coordinates $x$and $y$.
</p>

<ul>

<li>
$(0,0)→(0,0)→(0,1)→(0,2)→(0,3)→(1,3)$
</li>

<li>
$(0,0)→(0,0)→(0,1)→(0,2)→(1,2)→(1,3)$
</li>

<li>
$(0,0)→(0,0)→(0,1)→(1,1)→(1,2)→(1,3)$
</li>

<li>
$(0,0)→(0,1)→(1,1)→(1,1)→(1,2)→(1,3)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

197

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1000000 100000 200000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

758840509

</div>

</section>

</div>

</span>

</span>

</div>
