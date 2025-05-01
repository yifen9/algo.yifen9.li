
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
There are $n$squares arranged in a row. Each square has a left- or right-pointing footprint or a hole.
The initial state of each square is described by a string $s$consisting of `.`, `<`, `>`. If the $i$-th character of $s$is `.`, the $i$-th square from the left has a hole; if that character is `<`, that square has a left-pointing footprint; if that character is `>`, that square has a right-pointing footprint.
</p>

<p>
Snuke, the cat, will repeat the following procedure until there is no more square with a hole.
</p>

<ul>

<li>
Step $1$: Choose one square with a hole randomly with equal probability.
</li>

<li>
Step $2$: Fill the hole in the chosen square, stand there, and face to the left or right randomly with equal probability.
</li>

<li>
Step $3$: Keep walking in the direction Snuke is facing until he steps on a square with a hole or exits the row of squares.
</li>

</ul>

<p>
Here, the choices of squares and directions are independent of each other.
</p>

<p>
When Snuke walks on a square (without a hole), that square gets a footprint in the direction he walks in.
If the square already has a footprint, it gets erased and replaced by a new one.
For example, in the situation `>.<><.><`, if Snuke chooses the $6$-th square from the left and faces to the left, the $6$-th, $5$-th, $4$-th, $3$-rd squares get left-pointing footprints: `>.<<<<><`.
</p>

<p>
Find the expected value of the number of left-pointing footprints when Snuke finishes the procedures, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
When the sought expected value is represented as an irreducible fraction $p/q$, there uniquely exists an integer $r$such that $rq\equiv p ~(\text{mod } 998244353)$and $0 \leq r \lt 998244353$under the Constraints of this problem.
This $r$is the value to be found.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq n \leq 10^5$
</li>

<li>
$s$is a string of length $n$consisting of `.`, `<`, `>`.
</li>

<li>
$s$contains at least one `.`.
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

$n$$s$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the expected value of the number of left-pointing footprints, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
><.<<

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
In Step $1$, Snuke always chooses the only square with a hole.
</p>

<p>
If Snuke faces to the left in Step $2$, the squares become `<<<<<`, where $5$squares have left-pointing footprints.
</p>

<p>
If Snuke faces to the right in Step $2$, the squares become `><>>>`, where $1$square has a left-pointing footprint.
</p>

<p>
Therefore, the answer is $\frac{5+1}{2}=3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20
>.>.<>.<<.<>.<..<>><

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

848117770

</div>

</section>

</div>

</span>

</span>

</div>
