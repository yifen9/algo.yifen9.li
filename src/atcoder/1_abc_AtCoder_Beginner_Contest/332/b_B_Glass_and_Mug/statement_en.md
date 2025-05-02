
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
AtCoder Inc. sells <a href="https://suzuri.jp/AtCoder/5510290/water-glass/m/clear">glasses</a>and <a href="https://suzuri.jp/AtCoder/5510290/mug/m/white">mugs</a>.
</p>

<p>
Takahashi has a glass with a capacity of $G$milliliters and a mug with a capacity of $M$milliliters.

Here, $G<M$.
</p>

<p>
Initially, both the glass and the mug are empty.

After performing the following operation $K$times, determine how many milliliters of water are in the glass and the mug, respectively.
</p>

<ul>

<li>
When the glass is filled with water, that is, the glass contains exactly $G$milliliters of water, discard all the water from the glass.
</li>

<li>
Otherwise, if the mug is empty, fill the mug with water.
</li>

<li>
Otherwise, transfer water from the mug to the glass until the mug is empty or the glass is filled with water.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq K\leq 100$
</li>

<li>
$1\leq G<M\leq 1000$
</li>

<li>
$G$, $M$, and $K$are integers.
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

$K$$G$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the amounts, in milliliters, of water in the glass and the mug, in this order, separated by a space, after performing the operation $K$times.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 300 500

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

200 500

</div>

<p>
The operation will be performed as follows. Initially, both the glass and the mug are empty.
</p>

<ul>

<li>
Fill the mug with water. The glass has $0$milliliters, and the mug has $500$milliliters of water.
</li>

<li>
Transfer water from the mug to the glass until the glass is filled. The glass has $300$milliliters, and the mug has $200$milliliters of water.
</li>

<li>
Discard all the water from the glass. The glass has $0$milliliters, and the mug has $200$milliliters of water.
</li>

<li>
Transfer water from the mug to the glass until the mug is empty. The glass has $200$milliliters, and the mug has $0$milliliters of water.
</li>

<li>
Fill the mug with water. The glass has $200$milliliters, and the mug has $500$milliliters of water.
</li>

</ul>

<p>
Thus, after five operations, the glass has $200$milliliters, and the mug has $500$milliliters of water.
Hence, print $200$and $500$in this order, separated by a space.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 100 200

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 0

</div>

</section>

</div>

</span>

</span>

</div>
