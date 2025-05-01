
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
Bowling pins are numbered $1$through $10$.  The following figure is a top view of the arrangement of the pins:
</p>

<p>

<img src="https://img.atcoder.jp/abc267/0a13f586c544118e1a4651d267a594c1.png">

</img>

</p>

<p>
Let us call each part between two dotted lines in the figure a 
<strong>
column
</strong>
.

For example, Pins $1$and $5$belong to the same column, and so do Pin $3$and $9$.
</p>

<p>
When some of the pins are knocked down, a special situation called 
<strong>
split
</strong>
may occur.

A placement of the pins is a split if both of the following conditions are satisfied:
</p>

<ul>

<li>
Pin $1$is knocked down.
</li>

<li>
There are two different columns that satisfy both of the following conditions:
<ul>

<li>
Each of the columns has one or more standing pins.
</li>

<li>
There exists a column between these columns such that all pins in the column are knocked down.
</li>

</ul>

</li>

</ul>

<p>
See also Sample Inputs and Outputs for examples.
</p>

<p>
Now, you are given a placement of the pins as a string $S$of length $10$.
For $i = 1, \dots, 10$, the $i$-th character of $S$is `0`if Pin $i$is knocked down, and is `1`if it is standing.

Determine if the placement of the pins represented by $S$is a split.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length $10$consisting of `0`and `1`.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the placement of the pins represented by $S$is a split, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

0101110101

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
In the figure below, the knocked-down pins are painted gray, and the standing pins are painted white:
</p>

<p>

<img src="https://img.atcoder.jp/abc267/ec8920ee4b39fac21b10c03e44fa45da.png">

</img>

</p>

<p>
Between the column containing a standing pin $5$and the column containing a standing pin $6$is a column containing Pins $3$and $9$.  Since Pins $3$and $9$are both knocked down, the placement is a split.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0100101001

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>

<img src="https://img.atcoder.jp/abc267/6ad2c3b72be7f1200386be1fb1eb276c.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0000100110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>

<img src="https://img.atcoder.jp/abc267/2d5b61ba048cf10007ce5b7a984c41a6.png">

</img>

</p>

<p>
This placement is not a split.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1101110101

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

<p>

<img src="https://img.atcoder.jp/abc267/d3aea8dae7928a938605b7a613bb642c.png">

</img>

</p>

<p>
This is not a split because Pin $1$is not knocked down.
</p>

</section>

</div>

</span>

</span>

</div>
