
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
The string `20230322`can be rearranged into `02320232`, which is a repetition of `0232`twice.

Similarly, a string consisting of digits is said to be 
<strong>
happy
</strong>
when it can be rearranged into (or already is) a repetition of some string twice.

You are given a string $S$consisting of digits. Find the number of pairs of integers $(l,r)$satisfying all of the following conditions.
</p>

<ul>

<li>
$1 \le l \le r \le |S|$. ($|S|$is the length of $S$.)
</li>

<li>
The (contiguous) substring formed of the $l$-th through $r$-th characters of $S$is happy.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string consisting of digits whose length is between $1$and $5 \times 10^5$, inclusive.
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
Print an integer representing the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

20230322

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
We have $S=$`20230322`.  
</p>

<p>
Here are the four pairs of integers $(l,r)$that satisfy the condition: $(1,6)$, $(1,8)$, $(2,7)$, and $(7,8)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0112223333444445555556666666777777778888888889999999999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

185

</div>

<p>
$S$may begin with `0`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3141592653589793238462643383279502884197169399375105820974944

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>
