
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
Given are $N$strings $S_1, S_2, \dots, S_N$.
Each of these is a non-empty string consisting of lowercase English letters, with zero or one `!`added at the beginning.

We say a string $T$to be unsatisfied when it matches one of $S_1, S_2, \dots, S_N$regardless of whether we add an `!`at the beginning of $T$.

Determine whether there exists an unsatisfied string. If so, present one such string.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le |S_i| \le 10$
</li>

<li>
$S_i$is a non-empty string consisting of lowercase English letters, with zero or one `!`added at the beginning.  
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

$N$$S_1$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists an unsatisfied string, print one such string.

If there is no unsatisfied string, print `satisfiable`.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
a
!a
b
!c
d
!d

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

a

</div>

<p>
`a`matches $S_1$as is, and it matches $S_2$when we add an `!`, so it is unsatisfied.
Besides that, `d`will also be accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
red
red
red
!orange
yellow
!blue
cyan
!green
brown
!gray

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

satisfiable

</div>

</section>

</div>

</span>

</span>

</div>
