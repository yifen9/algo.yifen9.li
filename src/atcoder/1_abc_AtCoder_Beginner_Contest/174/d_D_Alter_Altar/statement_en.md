
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
An altar enshrines $N$stones arranged in a row from left to right. The color of the $i$-th stone from the left $(1 \leq i \leq N)$is given to you as a character $c_i$; `R`stands for red and `W`stands for white.
</p>

<p>
You can do the following two kinds of operations any number of times in any order:
</p>

<ul>

<li>
Choose two stones (not necessarily adjacent) and swap them.
</li>

<li>
Choose one stone and change its color (from red to white and vice versa).
</li>

</ul>

<p>
According to a fortune-teller, a white stone placed to the immediate left of a red stone will bring a disaster. At least how many operations are needed to reach a situation without such a white stone?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 200000$
</li>

<li>
$c_i$is `R`or `W`.
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

$N$$c_{1}c_{2}...c_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print an integer representing the minimum number of operations needed.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
WWRR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
For example, the two operations below will achieve the objective.
</p>

<ul>

<li>
Swap the $1$-st and $3$-rd stones from the left, resulting in `RWWR`.
</li>

<li>
Change the color of the $4$-th stone from the left, resulting in `RWWW`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
RR

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
It can be the case that no operation is needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
WRWWRWRR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
