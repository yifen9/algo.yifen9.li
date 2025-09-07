
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
Takahashi is playing a game.
This game has eight worlds, and each world has eight stages.
The stages have an order, and the first stage is the $1$st stage in the $1$st world.
The next stage after the $j$-th stage $(1\le j\le 8)$in the $i$-th world $(1\le i\le 8)$is as follows:
</p>

<ul>

<li>
When $j\lt8$, the next stage is the $(j+1)$-th stage in the $i$-th world.
</li>

<li>
When $i\lt8,j=8$, the next stage is the $1$st stage in the $(i+1)$-th world.
</li>

<li>
When $i=8,j=8$, there is no next stage. This stage is the last stage.
</li>

</ul>

<p>
The name of the $j$-th stage $(1\le j\le 8)$in the $i$-th world $(1\le i\le 8)$is $i$-$j$.
For example, the name of the first stage is `1-1`, and the name of the last stage is `8-8`.
</p>

<p>
Given the stage name $S$of the stage Takahashi is currently playing, output the stage name of the next stage.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is the stage name of one of the stages.
</li>

<li>
$S$is not `8-8`.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the stage name of the next stage.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4-2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4-3

</div>

<p>
The next stage after the $2$nd stage in the $4$th world is the $3$rd stage in the same world.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1-8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2-1

</div>

<p>
`1-8`is the last stage in the $1$st world, so the next stage is the $1$st stage in the $2$nd world.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3-3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3-4

</div>

</section>

</div>

</span>

</span>

</div>
