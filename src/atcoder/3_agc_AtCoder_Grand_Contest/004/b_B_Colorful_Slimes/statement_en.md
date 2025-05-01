
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
Snuke lives in another world, where slimes are real creatures and kept by some people.
Slimes come in $N$colors. Those colors are conveniently numbered $1$through $N$.
Snuke currently has no slime. His objective is to have slimes of all the colors together.
</p>

<p>
Snuke can perform the following two actions:
</p>

<ul>

<li>

<p>
Select a color $i$($1≤i≤N$), such that he does not currently have a slime in color $i$, and catch a slime in color $i$. This action takes him $a_i$seconds.
</p>

</li>

<li>

<p>
Cast a spell, which changes the color of all the slimes that he currently has. The color of a slime in color $i$($1≤i≤N-1$) will become color $i+1$, and the color of a slime in color $N$will become color $1$. This action takes him $x$seconds.
</p>

</li>

</ul>

<p>
Find the minimum time that Snuke needs to have slimes in all $N$colors.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2≤N≤2,000$
</li>

<li>
$a_i$are integers.
</li>

<li>
$1≤a_i≤10^9$
</li>

<li>
$x$is an integer.
</li>

<li>
$1≤x≤10^9$
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

$N$$x$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Find the minimum time that Snuke needs to have slimes in all $N$colors.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 10
1 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
Snuke can act as follows:
</p>

<ul>

<li>
Catch a slime in color $1$. This takes $1$second.
</li>

<li>
Cast the spell. The color of the slime changes: $1$→ $2$. This takes $10$seconds.
</li>

<li>
Catch a slime in color $1$. This takes $1$second.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 10
100 1 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

23

</div>

<p>
Snuke can act as follows:
</p>

<ul>

<li>
Catch a slime in color $2$. This takes $1$second.
</li>

<li>
Cast the spell. The color of the slime changes: $2$→ $3$. This takes $10$seconds.
</li>

<li>
Catch a slime in color $2$. This takes $1$second.
</li>

<li>
Cast the soell. The color of each slime changes: $3$→ $1$, $2$→ $3$. This takes $10$seconds.
</li>

<li>
Catch a slime in color $2$. This takes $1$second.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 10
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10

</div>

<p>
Snuke can act as follows:
</p>

<ul>

<li>
Catch a slime in color $1$. This takes $1$second.
</li>

<li>
Catch a slime in color $2$. This takes $2$seconds.
</li>

<li>
Catch a slime in color $3$. This takes $3$seconds.
</li>

<li>
Catch a slime in color $4$. This takes $4$seconds.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
