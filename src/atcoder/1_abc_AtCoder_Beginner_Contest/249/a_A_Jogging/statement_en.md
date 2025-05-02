
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi and Aoki decided to jog.

Takahashi repeats the following: "walk at $B$meters a second for $A$seconds and take a rest for $C$seconds."

Aoki repeats the following: "walk at $E$meters a second for $D$seconds and take a rest for $F$seconds."

When $X$seconds have passed since they simultaneously started to jog, which of Takahashi and Aoki goes ahead?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A, B, C, D, E, F, X \leq 100$
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

$A$$B$$C$$D$$E$$F$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
When $X$seconds have passed since they simultaneously started to jog, if Takahashi goes ahead of Aoki, print `Takahashi`; if Aoki goes ahead of Takahashi, print `Aoki`; if they have advanced the same distance, print `Draw`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3 3 6 2 5 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Takahashi

</div>

<p>
During the first $10$seconds after they started to jog, they move as follows.
</p>

<ul>

<li>
Takahashi walks for $4$seconds, takes a rest for $3$seconds, and walks again for $3$seconds.  As a result, he advances a total of $(4 + 3) \times 3 = 21$meters.
</li>

<li>
Aoki walks for $6$seconds and takes a rest for $4$seconds.  As a result, he advances a total of $6 \times 2 = 12$meters.
</li>

</ul>

<p>
Since Takahashi goes ahead, `Takahashi`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1 4 1 5 9 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Aoki

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Draw

</div>

</section>

</div>

</span>

</span>

</div>
