
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
A sequence of length $A + B$, $E = (E_1, E_2, \dots, E_{A+B})$, that satisfies all of the conditions below is said to be a 
<em>
god
</em>
sequence.
</p>

<ul>

<li>
$E_1 + E_2 + \cdots + E_{A+B} = 0$holds.
</li>

<li>
There are exactly $A$positive integers among $E_1, E_2, \dots, E_{A+B}$.
</li>

<li>
There are exactly $B$negative integers among $E_1, E_2, \dots, E_{A+B}$.
</li>

<li>
$E_1, E_2, \dots, E_{A+B}$are all distinct.
</li>

<li>
$-10^{9} \leq E_i \leq 10^9, E_i \neq 0$holds for every $i$$(1 \leq i \leq A+B)$.
</li>

</ul>

<p>
Construct one god sequence.
</p>

<p>
We can prove that at least one god sequence exists under Constraints of this problem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A \leq 1000$
</li>

<li>
$1 \leq B \leq 1000$
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the elements of your sequence in one line, with space as separator.
</p>

<p>
If there are multiple god sequences, any of them will be accepted.
</p>

<div>

$E_1$$E_2$$\cdots$$E_{A+B}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1001 -1001

</div>

<p>
A sequence $(1001, -1001)$contains $A=1$positive integer and $B=1$negative integer totaling $1001+(-1001)=0$.
</p>

<p>
It also satisfies the other conditions and thus is a god sequence.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-8 -6 -9 120 -97

</div>

<p>
A sequence $(-8, -6, -9, 120, -97)$contains $A=1$positive integer and $B=4$negative integers totaling $(-8)+(-6)+(-9)+120+(-97)=0$.
</p>

<p>
It also satisfies the other conditions and thus is a god sequence.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

323 -320 411 206 -259 298 -177 -564 167 392 -628 151

</div>

</section>

</div>

</span>

</span>

</div>
