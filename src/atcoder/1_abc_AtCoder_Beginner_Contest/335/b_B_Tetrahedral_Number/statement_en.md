
<div>

<span>

<span>

<p>
Score : $150$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $N$.
</p>

<p>
Print all triples of non-negative integers $(x,y,z)$such that $x+y+z\leq N$in ascending lexicographical order.
</p>

<details>

<summary>
What is lexicographical order for non-negative integer triples?
</summary>

<p>
A triple of non-negative integers $(x,y,z)$is said to be 
<strong>
lexicographically smaller
</strong>
than $(x',y',z')$if and only if one of the following holds:

</p>

<ul>

<li>
$x < x'$;
</li>

<li>
$x=x'$and $y< y'$;
</li>

<li>
$x=x'$and $y=y'$and $z< z'$.
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq N \leq 21$
</li>

<li>
$N$is an integer.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print all triples of non-negative integers $(x,y,z)$such that $x+y+z\leq N$in ascending lexicographical order, with $x,y,z$separated by spaces, one triple per line.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 0 0
0 0 1
0 0 2
0 0 3
0 1 0
0 1 1
0 1 2
0 2 0
0 2 1
0 3 0
1 0 0
1 0 1
1 0 2
1 1 0
1 1 1
1 2 0
2 0 0
2 0 1
2 1 0
3 0 0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 0 0
0 0 1
0 0 2
0 0 3
0 0 4
0 1 0
0 1 1
0 1 2
0 1 3
0 2 0
0 2 1
0 2 2
0 3 0
0 3 1
0 4 0
1 0 0
1 0 1
1 0 2
1 0 3
1 1 0
1 1 1
1 1 2
1 2 0
1 2 1
1 3 0
2 0 0
2 0 1
2 0 2
2 1 0
2 1 1
2 2 0
3 0 0
3 0 1
3 1 0
4 0 0

</div>

</section>

</div>

</span>

</span>

</div>
