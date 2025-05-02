
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
We have a string $S$consisting of uppercase English letters. Additionally, an integer $N$will be given.
</p>

<p>
Shift each character of $S$by $N$in alphabetical order (see below), and print the resulting string.
</p>

<p>
We assume that `A`follows `Z`. For example, shifting `A`by $2$results in `C`(`A`$\to$`B`$\to$`C`), and shifting `Y`by $3$results in `B`(`Y`$\to$`Z`$\to$`A`$\to$`B`).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq N \leq 26$
</li>

<li>
$1 \leq |S| \leq 10^4$
</li>

<li>
$S$consists of uppercase English letters.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the string resulting from shifting each character of $S$by $N$in alphabetical order.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
ABCXYZ

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

CDEZAB

</div>

<p>
Note that `A`follows `Z`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0
ABCXYZ

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

ABCXYZ

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

13
ABCDEFGHIJKLMNOPQRSTUVWXYZ

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

NOPQRSTUVWXYZABCDEFGHIJKLM

</div>

</section>

</div>

</span>

</span>

</div>
