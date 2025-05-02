
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In some other world, today is Christmas.
</p>

<p>
Mr. Takaha decides to make a multi-dimensional burger in his party. A 
<em>
level-$L$burger
</em>
($L$is an integer greater than or equal to $0$) is the following thing:
</p>

<ul>

<li>
A level-$0$burger is a patty.
</li>

<li>
A level-$L$burger $(L \geq 1)$is a bun, a level-$(L-1)$burger, a patty, another level-$(L-1)$burger and another bun, stacked vertically in this order from the bottom.
</li>

</ul>

<p>
For example, a level-$1$burger and a level-$2$burger look like `BPPPB`and `BBPPPBPBPPPBB`(rotated $90$degrees), where `B`and `P`stands for a bun and a patty.
</p>

<p>
The burger Mr. Takaha will make is a level-$N$burger. Lunlun the Dachshund will eat $X$layers from the bottom of this burger (a layer is a patty or a bun). How many patties will she eat?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
$1 \leq X \leq ($the total number of layers in a level-$N$burger $)$
</li>

<li>
$N$and $X$are integers.
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

$N$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of patties in the bottom-most $X$layers from the bottom of a level-$N$burger.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
There are $4$patties in the bottom-most $7$layers of a level-$2$burger (`BBPPPBPBPPPBB`).
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
The bottom-most layer of a level-$1$burger is a bun.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

50 4321098765432109

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2160549382716056

</div>

<p>
A level-$50$burger is rather thick, to the extent that the number of its layers does not fit into a $32$-bit integer.
</p>

</section>

</div>

</span>

</span>

</div>
