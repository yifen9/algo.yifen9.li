
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
Takahashi is making a computer baseball game.

He will write a program that shows a batter's batting average with a specified number of digits.
</p>

</blockquote>

<p>
There are integers $A$and $B$, which satisfy $1 \leq A \leq 10$and $0 \leq B \leq A$.

Let $S$be the string obtained as follows.
</p>

<ul>

<li>
Round off $\dfrac{B}{A}$to three decimal digits, then write the integer part ($1$digit), `.`(the decimal point), and the decimal part ($3$digits) in this order, with trailing zeros.
</li>

</ul>

<p>
For example, if $A=7$and $B=4$, then $\dfrac{B}{A} = \dfrac{4}{7} = 0.571428\dots$rounded off to three decimal digits is $0.571$. Thus, $S$is `0.571`.
</p>

<p>
You are given $A$and $B$as the input and asked to print $S$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A \leq 10$
</li>

<li>
$0 \leq B \leq A$
</li>

<li>
$A$and $B$are integers.
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $S$in the format specified in the Problem Statement. 
<strong>
Note that answers in different formats will be considered wrong.
</strong>

</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0.571

</div>

<p>
As explained in the Problem Statement, $\dfrac{B}{A} = \dfrac{4}{7} = 0.571428\dots$rounded off to three decimal digits is $0.571$. Thus, $S$is `0.571`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0.429

</div>

<p>
$\dfrac{B}{A} = \dfrac{3}{7} = 0.428571\dots$rounded off to three decimal digits is $0.429$. (Note that it got rounded up.)

Thus, $S$is `0.429`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0.500

</div>

<p>
$\dfrac{B}{A} = \dfrac{1}{2} = 0.5$rounded off to three decimal digits is again $0.5$.

Thus, $S$is `0.500`. Note that it must have three decimal places.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1.000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

0.000

</div>

</section>

</div>

</span>

</span>

</div>
