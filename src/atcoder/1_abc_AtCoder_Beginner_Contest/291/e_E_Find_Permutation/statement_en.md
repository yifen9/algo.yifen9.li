
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
There is a length-$N$sequence $A=(A_1,\ldots,A_N)$that is a permutation of $1,\ldots,N$.
</p>

<p>
While you do not know $A$, you know that $A_{X_i}<A_{Y_i}$for $M$pairs of integers $(X_i,Y_i)$.
</p>

<p>
Can $A$be uniquely determined?  If it is possible, find $A$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq M \leq 2\times 10^5$
</li>

<li>
$1\leq X_i,Y_i \leq N$
</li>

<li>
All values in the input are integers.
</li>

<li>
There is an $A$consistent with the input.
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

$N$$M$$X_1$$Y_1$$\vdots$$X_M$$Y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $A$can be uniquely determined, print `Yes`in the first line.  Then, print $A_1,\ldots,A_N$in the second line, separated by spaces.
</p>

<p>
If $A$cannot be uniquely determined, just print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
3 1
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
3 1 2

</div>

<p>
We can uniquely determine that $A=(3,1,2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
3 1
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
Two sequences $(2,3,1)$and $(3,2,1)$can be $A$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 6
1 2
1 2
2 3
2 3
3 4
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
1 2 3 4

</div>

</section>

</div>

</span>

</span>

</div>
