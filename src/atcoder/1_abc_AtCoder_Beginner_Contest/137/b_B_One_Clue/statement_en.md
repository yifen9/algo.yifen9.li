
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
There are $2000001$stones placed on a number line. The coordinates of these stones are $-1000000, -999999, -999998, \ldots, 999999, 1000000$.
</p>

<p>
Among them, some $K$consecutive stones are painted black, and the others are painted white.
</p>

<p>
Additionally, we know that the stone at coordinate $X$is painted black.
</p>

<p>
Print all coordinates that potentially contain a stone painted black, in ascending order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq 100$
</li>

<li>
$0 \leq X \leq 100$
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

$K$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print all coordinates that potentially contain a stone painted black, in ascending order, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5 6 7 8 9

</div>

<p>
We know that there are three stones painted black, and the stone at coordinate $7$is painted black. There are three possible cases:
</p>

<ul>

<li>
The three stones painted black are placed at coordinates $5$, $6$, and $7$.
</li>

<li>
The three stones painted black are placed at coordinates $6$, $7$, and $8$.
</li>

<li>
The three stones painted black are placed at coordinates $7$, $8$, and $9$.
</li>

</ul>

<p>
Thus, five coordinates potentially contain a stone painted black: $5$, $6$, $7$, $8$, and $9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-3 -2 -1 0 1 2 3

</div>

<p>
Negative coordinates can also contain a stone painted black.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

100

</div>

</section>

</div>

</span>

</span>

</div>
