
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
Skenu constructed a building that has $N$floors. The building has an elevator that stops at every floor.
</p>

<p>
There are buttons to control the elevator, but Skenu thoughtlessly installed only one button on each floor - up or down.
This means that, from each floor, one can only go in one direction.
If $S_i$is `U`, only "up" button is installed on the $i$-th floor and one can only go up; if $S_i$is `D`, only "down" button is installed on the $i$-th floor and one can only go down.
</p>

<p>
The residents have no choice but to go to their destination floors via other floors if necessary.
Find the sum of the following numbers over all ordered pairs of two floors $(i,j)$: the minimum number of times one needs to take the elevator to get to the $j$-th floor from the $i$-th floor.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≤ |S| ≤ 10^5$
</li>

<li>
$S_i$is either `U`or `D`.
</li>

<li>
$S_1$is `U`.
</li>

<li>
$S_{|S|}$is `D`.
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

$S_1S_2...S_{|S|}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of the following numbers over all ordered pairs of two floors $(i,j)$: the minimum number of times one needs to take the elevator to get to the $j$-th floor from the $i$-th floor.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

UUD

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
From the $1$-st floor, one can get to the $2$-nd floor by taking the elevator once.
</p>

<p>
From the $1$-st floor, one can get to the $3$-rd floor by taking the elevator once.
</p>

<p>
From the $2$-nd floor, one can get to the $1$-st floor by taking the elevator twice.
</p>

<p>
From the $2$-nd floor, one can get to the $3$-rd floor by taking the elevator once.
</p>

<p>
From the $3$-rd floor, one can get to the $1$-st floor by taking the elevator once.
</p>

<p>
From the $3$-rd floor, one can get to the $2$-nd floor by taking the elevator once.
</p>

<p>
The sum of these numbers of times, $7$, should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

UUDUUDUD

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

77

</div>

</section>

</div>

</span>

</span>

</div>
