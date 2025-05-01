
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$squares in a row. The squares are numbered $1, 2, ..., N$from left to right.
</p>

<p>
You have two pieces, initially placed on square $A$and $B$, respectively.
You will be asked to process $Q$queries of the following kind, in the order received:
</p>

<ul>

<li>
Given an integer $x_i$, move one of the two pieces of your choice to square $x_i$.
</li>

</ul>

<p>
Here, it takes you one second to move a piece one square.
That is, the time it takes to move a piece from square $X$to $Y$is $|X-Y|$seconds.
</p>

<p>
Your objective is to process all the queries in the shortest possible time.
</p>

<p>
You may only move the pieces in response to queries, and you may not move both pieces at the same time.
Also, it is not allowed to rearrange the order in which queries are given.
It is, however, allowed to have both pieces in the same square at the same time.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N, Q ≤ 200,000$
</li>

<li>
$1 ≤ A, B ≤ N$
</li>

<li>
$1 ≤ x_i ≤ N$
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

$N$$Q$$A$$B$$x_1$$x_2$... $x_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let the shortest possible time to process all the queries be $X$seconds. Print $X$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8 3 1 8
3 5 1

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
All the queries can be processed in seven seconds, by:
</p>

<ul>

<li>
moving the piece at square $1$to $3$
</li>

<li>
moving the piece at square $8$to $5$
</li>

<li>
moving the piece at square $3$to $1$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9 2 1 9
5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
The piece at square $9$should be moved first.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 2 1 9
5 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

<p>
The piece at square $1$should be moved first.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

11 16 8 1
1 1 5 1 11 4 5 2 5 3 3 3 5 5 6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

21

</div>

</section>

</div>

</span>

</span>

</div>
