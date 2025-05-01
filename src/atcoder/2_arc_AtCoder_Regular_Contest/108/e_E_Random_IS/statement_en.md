
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
There are $N$isu - chairs in Japanese - arranged from left to right.
The $i$-th chair from the left has the ID number $a_i$. Here, it is guaranteed that $a_i$are distinct.
</p>

<p>
Snuke has decided to mark some of the chairs and throw away the rest. Initially, no chair is marked.
We call a choice of marked chairs 
<em>
good
</em>
when the IDs of the marked chairs are monotonically increasing from left to right.
</p>

<p>
Snuke has decided to do the following procedure to mark chairs:
</p>

<ol>

<li>
We say a chair $x$to be 
<em>
nice
</em>
if (and only if) the choice of marked chairs is still good when $x$gets marked. Let $k$be the current number of nice chairs.
</li>

<li>
If $k=0$, remove the unmarked chairs and terminate the procedure. Otherwise, choose one from the $k$nice chairs with equal probability, mark it, and go back to Step 1.
</li>

</ol>

<p>
It can be proved that the expected value of the number of chairs that remain at the end of the procedure is a rational number. Let this value be $P/Q$, an irreducible fraction. Additionally, let $M=10^{9}+7$. Then, we can prove that there uniquely exists an integer $R$between $0$and $M-1$(inclusive) such that $P \equiv Q \times R \pmod{M}$, and that value equals $P \times Q^{-1} \pmod{M}$, where $Q^{-1}$is the modular multiplicative inverse of $Q$. Find $R$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq a_i \leq N$
</li>

<li>
$a_i$are distinct.
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

$N$$a_1$$a_2$$\cdots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $R$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

666666673

</div>

<ul>

<li>
If Chair $1$(the chair with the ID number $1$) gets marked first, two chairs will remain at the end: Chair $1$and $2$.
</li>

<li>
If Chair $2$gets marked first, two chairs will remain at the end: Chair $1$and $2$.
</li>

<li>
If Chair $3$gets marked first, one chair will remain at the end: Chair $3$.
</li>

<li>
Since chairs are chosen with equal probability, the expected value of the number of chairs at the end is $\frac{5}{3}$. We have $5 \equiv 3 \times 666666673 \pmod{M}$, so $R=666666673$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

30
26 16 28 30 23 11 29 18 22 15 20 13 27 9 21 7 5 25 4 19 8 3 1 24 10 14 17 12 2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

297703424

</div>

</section>

</div>

</span>

</span>

</div>
