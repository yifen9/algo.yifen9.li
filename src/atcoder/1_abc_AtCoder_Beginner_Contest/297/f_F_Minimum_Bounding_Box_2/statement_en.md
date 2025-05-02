
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
We have a grid with $H$rows and $W$columns.
</p>

<p>
We choose $K$cells in this grid uniformly at random.  The score is the number of cells in the minimum rectangle (whose edges are parallel to the axes of the grid) that contains all of the chosen cells.
</p>

<p>
Find the expected score modulo $998244353$.
</p>

<details>

<summary>
What is rational number modulo $998244353$?
</summary>
We can prove that the sought expected value is always a rational number.  
Moreover, under the Constraints of this problem, when the value is represented as $\frac{P}{Q}$by two coprime integers $P$and $Q$, we can prove that there is a unique integer $R$such that $R \times Q \equiv P\pmod{998244353}$and $0 \leq R \lt 998244353$.  Find such $R$.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq H,W \leq 1000$
</li>

<li>
$1\leq K \leq HW$
</li>

<li>
All values in the input are integers.
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

$H$$W$$K$
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

2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

665496238

</div>

<p>
The score equals $4$in the following two cases: if cells $(1,1)$and $(2,2)$are chosen, or cells $(1,2)$and $(2,1)$are chosen.  The other four cases yield a score of $2$.
</p>

<p>
Thus, the expected score equals $\frac{4 \times 2 + 2 \times 4} {6} = \frac{8}{3}$.  Since $665496238 \times 3 \equiv 8\pmod{998244353}$, you should print $665496238$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 10 1

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

314 159 2653

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

639716353

</div>

</section>

</div>

</span>

</span>

</div>
