
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
Takahashi and Aoki are playing baseball. Takahashi is the pitcher, and Aoki is the batter.

Takahashi can throw an invisible pitch. When he throws it, the ball moves linearly at a constant speed $V \, \mathrm{m / s}$, and it becomes invisible between the moment $T$seconds after throwing and the moment $S$seconds after throwing (inclusive). The ball keeps moving when it is invisible.

If the ball is not invisible at the moment the ball is exactly $D \, \mathrm{m}$away from Takahashi, Aoki can hit the ball. Otherwise, he cannot hit it.
Can Aoki hit the ball?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le V \le 1000$
</li>

<li>
$1 \le T \lt S \le 1000$
</li>

<li>
$1 \le D \le 1000$
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

$V$$T$$S$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Aoki can hit the ball, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10 3 5 20

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
The ball is exactly $20 \, \mathrm{m}$away from Takahashi at $2$seconds after throwing.

On the other hand, the ball becomes invisible between $3$and $5$seconds (inclusive) after throwing, so Aoki can hit the ball.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 3 5 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
Note that the ball is also invisible at $T$seconds and $S$seconds after throwing.

Here, the ball is exactly $D \, \mathrm{m}$away from Takahashi at $T$seconds after throwing, so the ball is invisible and cannot be hit by Aoki.
</p>

</section>

</div>

</span>

</span>

</div>
