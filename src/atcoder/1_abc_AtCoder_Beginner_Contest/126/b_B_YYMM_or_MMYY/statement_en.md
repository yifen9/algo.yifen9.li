
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
You have a digit sequence $S$of length $4$. You are wondering which of the following formats $S$is in:
</p>

<ul>

<li>
YYMM format: the last two digits of the year and the two-digit representation of the month (example: `01`for January), concatenated in this order
</li>

<li>
MMYY format: the two-digit representation of the month and the last two digits of the year, concatenated in this order
</li>

</ul>

<p>
If $S$is valid in only YYMM format, print `YYMM`; if $S$is valid in only MMYY format, print `MMYY`; if $S$is valid in both formats, print `AMBIGUOUS`; if $S$is valid in neither format, print `NA`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a digit sequence of length $4$.
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
Print the specified string: `YYMM`, `MMYY`, `AMBIGUOUS`or `NA`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1905

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

YYMM

</div>

<p>
May $XX19$is a valid date, but $19$is not valid as a month. Thus, this string is only valid in YYMM format.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0112

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

AMBIGUOUS

</div>

<p>
Both December $XX01$and January $XX12$are valid dates. Thus, this string is valid in both formats.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1700

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

NA

</div>

<p>
Neither $0$nor $17$is valid as a month. Thus, this string is valid in neither format.
</p>

</section>

</div>

</span>

</span>

</div>
