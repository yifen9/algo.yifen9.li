
<div>

<span>

<span>

<p>
Score : $150$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are three brothers named `A`, `B`, and `C`. The age relationships among them are given by three characters $S_{\mathrm{AB}}, S_{\mathrm{AC}}, S_{\mathrm{BC}}$, which mean the following:
</p>

<ul>

<li>
If $S_{\mathrm{AB}}$is `<`, then $A$is younger than $B$; if it is `>`, then $A$is older than $B$.
</li>

<li>
If $S_{\mathrm{AC}}$is `<`, then $A$is younger than $C$; if it is `>`, then $A$is older than $C$.
</li>

<li>
If $S_{\mathrm{BC}}$is `<`, then $B$is younger than $C$; if it is `>`, then $B$is older than $C$.
</li>

</ul>

<p>
Who is the middle brother, that is, the second oldest among the three?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
Each of $S_{\mathrm{AB}}, S_{\mathrm{AC}}, S_{\mathrm{BC}}$is `<`or `>`.
</li>

<li>
The input contains no contradictions; that is, there always exists an age relationship that satisfies all given inequalities.
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

$S_{\mathrm{AB}}$$S_{\mathrm{AC}}$$S_{\mathrm{BC}}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the name of the middle brother, that is, the second oldest among the three.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

< < <

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

B

</div>

<p>
Since $A$is younger than $B$, and $B$is younger than $C$, we can determine that $C$is the oldest, $B$is the middle, and $A$is the youngest. Hence, the answer is `B`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

< < >

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

C

</div>

</section>

</div>

</span>

</span>

</div>
