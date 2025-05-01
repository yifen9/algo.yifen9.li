
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke has permutations $(P_0,P_1,\cdots,P_{N-1})$and $(Q_0,Q_1,\cdots,Q_{N-1})$of $(0,1,\cdots,N-1)$.
</p>

<p>
Now, he will make new permutations $A$and $B$of $(0,1,\cdots,N-1)$, under the following conditions:
</p>

<ul>

<li>
For each $i$($0 \leq i \leq N-1$), $A_i$should be $i$or $P_i$.
</li>

<li>
For each $i$($0 \leq i \leq N-1$), $B_i$should be $i$or $Q_i$.
</li>

</ul>

<p>
Let us define the distance of permutations $A$and $B$as the number of indices $i$such that $A_i \neq B_i$.
Find the maximum possible distance of $A$and $B$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100000$
</li>

<li>
$0 \leq P_i \leq N-1$
</li>

<li>
$P_0,P_1,\cdots,P_{N-1}$are all different.
</li>

<li>
$0 \leq Q_i \leq N-1$
</li>

<li>
$Q_0,Q_1,\cdots,Q_{N-1}$are all different.
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

$N$$P_0$$P_1$$\cdots$$P_{N-1}$$Q_0$$Q_1$$\cdots$$Q_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible distance of $A$and $B$.
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
2 1 3 0
0 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
For example, if we make $A=(0,1,2,3)$and $B=(0,2,3,1)$, the distance will be $3$, which is the maximum result possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
0 4 5 3 7 8 2 1 9 6
3 8 5 6 4 0 2 1 7 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

32
22 31 30 29 7 17 16 3 14 9 19 11 2 5 10 1 25 18 15 24 20 0 12 21 27 4 26 28 8 6 23 13
22 3 2 7 17 9 16 4 14 8 19 26 28 5 10 1 25 18 15 13 11 0 12 23 21 20 29 24 27 6 30 31

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

28

</div>

</section>

</div>

</span>

</span>

</div>
