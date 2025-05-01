
<div>

<meta>

</meta>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$consisting of `(`and `)`. Your task is to insert some number of `(`and `)`into $S$to obtain a 
<em>
correct bracket sequence
</em>
.

Here, a correct bracket sequence is defined as follows:  
</p>

<ul>

<li>
`()`is a correct bracket sequence.
</li>

<li>
If $X$is a correct bracket sequence, the concatenation of `(`, $X$and `)`in this order is also a correct bracket sequence.
</li>

<li>
If $X$and $Y$are correct bracket sequences, the concatenation of $X$and $Y$in this order is also a correct bracket sequence.
</li>

<li>
Every correct bracket sequence can be derived from the rules above.
</li>

</ul>

<p>
Find the shortest correct bracket sequence that can be obtained. If there is more than one such sequence, find the lexicographically smallest one.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
The length of $S$is $N$.
</li>

<li>
$1 ≤ N ≤ 100$
</li>

<li>
$S$consists of `(`and `)`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically smallest string among the shortest correct bracket sequences that can be obtained by inserting some number of `(`and `)`into $S$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
())

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

(())

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
)))())

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

(((()))())

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
))))((((

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

(((())))(((())))

</div>

</section>

</div>

</span>

</span>

</div>
