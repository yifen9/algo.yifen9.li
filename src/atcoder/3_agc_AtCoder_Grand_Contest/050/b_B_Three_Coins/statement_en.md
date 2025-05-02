
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$N$cells are arranged in a row.
The cells are numbered $1$through $N$from left to right.
</p>

<p>
Initially, all cells are empty.
You can perform the following two types of operation arbitrary number of times in arbitrary order:
</p>

<ul>

<li>
Choose three 
<strong>
consecutive
</strong>
empty cells, and put a coin on each of the three cells.
</li>

<li>
Choose three 
<strong>
consecutive
</strong>
cells with coins, and remove all three coins on the chosen cells.
</li>

</ul>

<p>
After you finish performing operations, if the $i$-th cell contains a coin, you get $a_i$points.
Your score is the sum of all points you get from the cells with coins.
</p>

<p>
Compute the maximum possible score you can earn.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 500$
</li>

<li>
$-100 \leq a_i \leq 100$
</li>

<li>
All values in the input are integers.
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

$N$$a_1$$a_2$$:$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
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
1
2
3
4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
We represent a cell with a coin as `o`and a cell without a coin as `.`(a dot).
One optimal way is as follows:
</p>

<p>
`....`$\rightarrow$`.ooo`
</p>

<p>
We get $2 + 3 + 4 = 9$points this way.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
3
-2
-1
0
-1
4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

<p>
One optimal way is as follows:
</p>

<p>
`......`$\rightarrow$`ooo...`$\rightarrow$`oooooo`$\rightarrow$`o...oo`
</p>

<p>
We get $3 + (-1) + 4 = 6$points this way.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
-84
-60
-41
-100
8
-8
-52
-62
-61
-76

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
