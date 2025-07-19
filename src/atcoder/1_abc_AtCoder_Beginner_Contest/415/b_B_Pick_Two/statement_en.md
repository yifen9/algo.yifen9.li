
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
There is a linear warehouse, which stores an 
<strong>
even number
</strong>
of packages.

The layout of the warehouse is represented by a string $S$.

The warehouse has $|S|$sections, numbered $1,2,\dots,|S|$, and the string $S$describes them as follows:
</p>

<ul>

<li>
When the $i$-th character of $S$is `#`, one package is placed in section $i$.
</li>

<li>
When the $i$-th character of $S$is `.`, no package is placed in section $i$.
</li>

</ul>

<p>
The warehouse has a robot, which repeats the following action until there are no more packages in the warehouse:
</p>

<ul>

<li>
Collect two packages from the sections with the smallest section numbers among the sections containing packages. The collected packages are carried out of the warehouse.
</li>

</ul>

<p>
For each iteration, determine which sections of the warehouse the two packages that were carried out were originally located.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string consisting of `#`and `.`with length between $2$and $1000$, inclusive.
</li>

<li>
The warehouse stores an even number of packages.
</li>

<li>
The warehouse stores at least two packages.
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
Let $m$be the total number of packages stored in the warehouse. Output $m/2$lines.

The $i$-th line should contain the section numbers where the packages carried out in the $i$-th iteration were originally located, in ascending order, 
<strong>
separated by a comma
</strong>
.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

.#.##..##.#.###....#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2,4
5,8
9,11
13,14
15,20

</div>

<p>
Packages are stored in sections $2,4,5,8,9,11,13,14,15,20$.
</p>

<ul>

<li>
In the $1$st iteration, packages from sections $2,4$are carried out.
</li>

<li>
In the $2$nd iteration, packages from sections $5,8$are carried out.
</li>

<li>
In the $3$rd iteration, packages from sections $9,11$are carried out.
</li>

<li>
In the $4$th iteration, packages from sections $13,14$are carried out.
</li>

<li>
In the $5$th iteration, packages from sections $15,20$are carried out.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
