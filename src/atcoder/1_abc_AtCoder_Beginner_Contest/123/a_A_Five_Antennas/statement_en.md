
<div>

<span>

<span>

<p>
﻿Score: $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In AtCoder city, there are five antennas standing in a straight line. They are called Antenna $A, B, C, D$and $E$from west to east, and their coordinates are $a, b, c, d$and $e$, respectively.

Two antennas can communicate directly if the distance between them is $k$or less, and they cannot if the distance is greater than $k$.

Determine if there exists a pair of antennas that cannot communicate 
<strong>
directly
</strong>
.

Here, assume that the distance between two antennas at coordinates $p$and $q$($p < q$) is $q - p$.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$a, b, c, d, e$and $k$are integers between $0$and $123$(inclusive).
</li>

<li>
$a < b < c < d < e$
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

$a$$b$$c$$d$$e$$k$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `:(`if there exists a pair of antennas that cannot communicate 
<strong>
directly
</strong>
, and print `Yay!`if there is no such pair.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
2
4
8
9
15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yay!

</div>

<p>
In this case, there is no pair of antennas that cannot communicate directly, because:
</p>

<ul>

<li>
the distance between $A$and $B$is $2 - 1$= $1$
</li>

<li>
the distance between $A$and $C$is $4 - 1$= $3$
</li>

<li>
the distance between $A$and $D$is $8 - 1$= $7$
</li>

<li>
the distance between $A$and $E$is $9 - 1$= $8$
</li>

<li>
the distance between $B$and $C$is $4 - 2$= $2$
</li>

<li>
the distance between $B$and $D$is $8 - 2$= $6$
</li>

<li>
the distance between $B$and $E$is $9 - 2$= $7$
</li>

<li>
the distance between $C$and $D$is $8 - 4$= $4$
</li>

<li>
the distance between $C$and $E$is $9 - 4$= $5$
</li>

<li>
the distance between $D$and $E$is $9 - 8$= $1$
</li>

</ul>

<p>
and none of them is greater than $15$. Thus, the correct output is `Yay!`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

15
18
26
35
36
18

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

:(

</div>

<p>
In this case, the distance between antennas $A$and $D$is $35 - 15$= $20$and exceeds $18$, so they cannot communicate directly.
Thus, the correct output is `:(`.
</p>

</section>

</div>

</span>

</span>

</div>
