
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
In Japan, people make offerings called 
<em>
hina arare
</em>
, colorful crackers, on March $3$.
</p>

<p>
We have a bag that contains $N$hina arare. (From here, we call them arare.)
</p>

<p>
It is known that the bag either contains arare in three colors: pink, white and green, or contains arare in four colors: pink, white, green and yellow.
</p>

<p>
We have taken out the arare in the bag one by one, and the color of the $i$-th arare was $S_i$, where colors are represented as follows - pink: `P`, white: `W`, green: `G`, yellow: `Y`.
</p>

<p>
If the number of colors of the arare in the bag was three, print `Three`; if the number of colors was four, print `Four`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$S_i$is `P`, `W`, `G`or `Y`.
</li>

<li>
There always exist $i$, $j$and $k$such that $S_i=$`P`, $S_j=$`W`and $S_k=$`G`.
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

$N$$S_1$$S_2$$...$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the number of colors of the arare in the bag was three, print `Three`; if the number of colors was four, print `Four`.
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
G W Y P Y W

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Four

</div>

<p>
The bag contained arare in four colors, so you should print `Four`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
G W W G P W P G G

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Three

</div>

<p>
The bag contained arare in three colors, so you should print `Three`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
P Y W G Y W Y Y

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Four

</div>

</section>

</div>

</span>

</span>

</div>
