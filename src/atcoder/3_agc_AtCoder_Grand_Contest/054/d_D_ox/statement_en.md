
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a string $S$consisting of `(`, `)`, `o`, and `x`.
You can swap two adjacent characters in $S$any number of times.
Find the minimum number of swaps needed to satisfy the following condition.
</p>

<ul>

<li>
Let us make a string $S'$consisting of `(`and `)`by replacing every occurrence of `o`with `()`and every occurrence of `x`with `)(`in $S$.
Then, $S'$is a 
<strong>
balanced parenthesis string
</strong>
.
</li>

</ul>

<details>

<summary>
Definition of a balanced parenthesis string
</summary>

<p>
A balanced parenthesis string is a string that is one of the following:


</p>

<ul>

<li>
an empty string;
</li>

<li>
a string that is a concatenation of $s$, $t$in this order, where $s$and $t$are some non-empty balanced parenthesis strings;
</li>

<li>
a string that is a concatenation of `(`, $s$, `)`in this order, where $s$is some balanced parenthesis string.

</li>

</ul>

<p>

</p>

</details>

<p>
Under the Constraints of this problem, it is always possible to achieve the objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string consisting of `(`, `)`, `o`, and `x`.
</li>

<li>
$S$contains the same non-zero number of `(`s and `)`s.
</li>

<li>
$|S| \leq 8000$
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

$S$
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

)x(

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
We should do as follows: `)x(`→ `x)(`→ `x()`→ `(x)`.
Here, we have $S'=$`()()`, which is a balanced parenthesis string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

()ox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

()oxo(xxx))))oox((oooxxoxo)oxo)ooo(xxx(oox(x)(x()x

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

68

</div>

</section>

</div>

</span>

</span>

</div>
