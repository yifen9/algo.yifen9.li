
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
Takahashi generated $10$strings $S_1,S_2,\dots,S_{10}$as follows.
</p>

<ul>

<li>
First, let $S_i (1 \le i \le 10)=$`..........`($10$`.`s in a row).
</li>

<li>
Next, choose four integers $A$, $B$, $C$, and $D$satisfying all of the following.
<ul>

<li>
$1 \le A \le B \le 10$.
</li>

<li>
$1 \le C \le D \le 10$.
</li>

</ul>

</li>

<li>
Then, for every pair of integers $(i,j)$satisfying all of the following, replace the $j$-th character of $S_i$with `#`.
<ul>

<li>
$A \le i \le B$.
</li>

<li>
$C \le j \le D$.
</li>

</ul>

</li>

</ul>

<p>
You are given $S_1,S_2,\dots,S_{10}$generated as above. Find the integers $A$, $B$, $C$, and $D$Takahashi chose.

It can be proved that such integers $A$, $B$, $C$, and $D$uniquely exist (there is just one answer) under the Constraints.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S_1,S_2,\dots,S_{10}$are strings, each of length $10$, that can be generated according to the Problem Statement.
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

$S_1$$S_2$$\vdots$$S_{10}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in the following format:
</p>

<div>

$A$$B$$C$$D$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

..........
..........
..........
..........
...######.
...######.
...######.
...######.
..........
..........

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5 8
4 9

</div>

<p>
Here, Takahashi chose $A=5$, $B=8$, $C=4$, $D=9$.

This choice generates $10$strings $S_1,S_2,\dots,S_{10}$, each of length $10$, where the $4$-th through $9$-th characters of $S_5,S_6,S_7,S_8$are `#`, and the other characters are `.`.

These are equal to the strings given in the input.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

..........
..#.......
..........
..........
..........
..........
..........
..........
..........
..........

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2 2
3 3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

##########
##########
##########
##########
##########
##########
##########
##########
##########
##########

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 10
1 10

</div>

</section>

</div>

</span>

</span>

</div>
