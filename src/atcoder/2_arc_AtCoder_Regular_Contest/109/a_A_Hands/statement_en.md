
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
There are two $100$-story buildings, called `A`and `B`. (In this problem, the ground floor is called the first floor.)
</p>

<p>
For each $i = 1,\dots, 100$, the $i$-th floor of `A`and that of `B`are connected by a corridor.
Also, for each $i = 1,\dots, 99$, there is a corridor that connects the $(i+1)$-th floor of `A`and the $i$-th floor of `B`.
You can traverse each of those corridors in both directions, and it takes you $x$minutes to get to the other end.
</p>

<p>
Additionally, both of the buildings have staircases. For each $i = 1,\dots, 99$, a staircase connects the $i$-th and $(i+1)$-th floors of a building, and you need $y$minutes to get to an adjacent floor by taking the stairs.
</p>

<p>
Find the minimum time needed to reach the $b$-th floor of `B`from the $a$-th floor of `A`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq a,b,x,y \leq 100$
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

$a$$b$$x$$y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum time needed to reach the $b$-th floor of `B`from the $a$-th floor of `A`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
There is a corridor that directly connects the $2$-nd floor of `A`and the $1$-st floor of `B`, so you can travel between them in $1$minute.
This is the fastest way to get there, since taking the stairs just once costs you $5$minutes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2 100 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

101

</div>

<p>
For example, if you take the stairs to get to the $2$-nd floor of `A`and then use the corridor to reach the $2$-nd floor of `B`, you can get there in $1+100=101$minutes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 100 1 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

199

</div>

<p>
Using just corridors to travel is the fastest way to get there.
</p>

</section>

</div>

</span>

</span>

</div>
