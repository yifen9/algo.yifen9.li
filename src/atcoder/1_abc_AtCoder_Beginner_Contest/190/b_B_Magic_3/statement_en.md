
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
Takahashi, the magician, is fighting with a monster.

He can use $N$spells.

The $i$-th spell takes $X_i$seconds to cast and has a power $Y_i$.

However, the monster is strong enough to avoid taking damage from spells taking $S$or more seconds to cast and spells with powers $D$or less.

Also, there is nothing other than spells that can do damage to the monster.

Can Takahashi do damage to the monster?  
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
$1 ≤ N ≤ 100$
</li>

<li>
$1 ≤ X_i ≤ 10^9$
</li>

<li>
$1 ≤ Y_i ≤ 10^9$
</li>

<li>
$1 ≤ S ≤ 10^9$
</li>

<li>
$1 ≤ D ≤ 10^9$
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

$N$$S$$D$$X_1$$Y_1$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi can do damage to the monster, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 9 9
5 5
15 5
5 15
15 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The second and fourth spells take too much time to do damage.

Also, the first and second spells do not have enough powers to do damage.

Thus, only the third spell can do damage.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 691 273
691 997
593 273
691 273

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 100 100
10 11
12 67
192 79
154 197
142 158
20 25
17 108

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

<p>
Only the seventh spell can do damage.
</p>

</section>

</div>

</span>

</span>

</div>
