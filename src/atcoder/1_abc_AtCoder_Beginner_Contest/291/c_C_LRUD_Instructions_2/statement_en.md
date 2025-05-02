
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
Takahashi is on a two-dimensional plane.  Starting from the origin, he made $N$moves.
</p>

<p>
The $N$moves are represented by a string of length $N$as described below:
</p>

<ul>

<li>

<p>
Takahashi's coordinates after the $i$-th move are:
</p>

<ul>

<li>
$(x+1,y)$if the $i$-th character of $S$is `R`;
</li>

<li>
$(x-1,y)$if the $i$-th character of $S$is `L`;
</li>

<li>
$(x,y+1)$if the $i$-th character of $S$is `U`; and
</li>

<li>
$(x,y-1)$if the $i$-th character of $S$is `D`,
</li>

</ul>

<p>
where $(x,y)$is his coordinates before the move.
</p>

</li>

</ul>

<p>
Determine if Takahashi visited the same coordinates multiple times in the course of the $N$moves (including the starting and ending points).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$N$is an integer.
</li>

<li>
$S$is a string of length $N$consisting of `R`, `L`, `U`, and `D`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if Takahashi visited the same coordinates multiple times in the course of the $N$moves; print `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
RLURU

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
Takahashi's coordinates change as follows: $(0,0)\to (1,0)\to (0,0)\to (0,1)\to (1,1)\to (1,2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20
URDDLLUUURRRDDDDLLLL

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

</span>

</span>

</div>
