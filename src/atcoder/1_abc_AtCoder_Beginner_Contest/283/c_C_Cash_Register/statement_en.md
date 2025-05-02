
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi is a cashier.
</p>

<p>
There is a cash register with $11$keys: `00`, `0`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, and `9`.
The cash register initially displays $0$.
Whenever he types the key `00`, the displayed number is multiplied by $100$;
whenever he types one of the others, the displayed number is multiplied by $10$, and then added by the number written on the key.
</p>

<p>
Takahashi wants the cash register to display an integer $S$.
At least how many keystrokes are required to make it display $S$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq S\leq 10^{100000}$
</li>

<li>
$S$is an integer.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in a line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

40004

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
For example, the following four keystrokes make the cash register display $40004$.
Initially, the cash register displays $0$.
</p>

<ul>

<li>
Type the key `4`.  It now displays $4$.
</li>

<li>
Type the key `00`.  It now displays $400$.
</li>

<li>
Type the key `0`.  It now displays $4000$.
</li>

<li>
Type the key `4`.  It now displays $40004$.
</li>

</ul>

<p>
He cannot make it display $40004$with three or fewer keystrokes, so $4$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1355506027

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10888869450418352160768000001

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

27

</div>

<p>
Note that $S$may not fit into a $64$-$\operatorname{bit}$integer type.
</p>

</section>

</div>

</span>

</span>

</div>
