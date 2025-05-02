
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
Let $N$be a positive even number.
</p>

<p>
We have a permutation of $(1, 2, ..., N)$, $p = (p_1, p_2, ..., p_N)$.
Snuke is constructing another permutation of $(1, 2, ..., N)$, $q$, following the procedure below.
</p>

<p>
First, let $q$be an empty sequence.
Then, perform the following operation until $p$becomes empty:
</p>

<ul>

<li>
Select two adjacent elements in $p$, and call them $x$and $y$in order. Remove $x$and $y$from $p$(reducing the length of $p$by $2$), and insert $x$and $y$, preserving the original order, at the beginning of $q$.
</li>

</ul>

<p>
When $p$becomes empty, $q$will be a permutation of $(1, 2, ..., N)$.
</p>

<p>
Find the lexicographically smallest permutation that can be obtained as $q$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an even number.
</li>

<li>
$2 ≤ N ≤ 2 × 10^5$
</li>

<li>
$p$is a permutation of $(1, 2, ..., N)$.
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

$N$$p_1$$p_2$$...$$p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically smallest permutation, with spaces in between.
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
3 2 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 1 2 4

</div>

<p>
The solution above is obtained as follows:
</p>

<table>

<thead>

<tr>

<th>
$p$
</th>

<th>
$q$
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
$(3, 2, 4, 1)$
</td>

<td>
$()$
</td>

</tr>

<tr>

<td>
↓
</td>

<td>
↓
</td>

</tr>

<tr>

<td>
$(3, 1)$
</td>

<td>
$(2, 4)$
</td>

</tr>

<tr>

<td>
↓
</td>

<td>
↓
</td>

</tr>

<tr>

<td>
$()$
</td>

<td>
$(3, 1, 2, 4)$
</td>

</tr>

</tbody>

</table>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
4 6 3 2 8 5 7 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3 1 2 7 4 6 8 5

</div>

<p>
The solution above is obtained as follows:
</p>

<table>

<thead>

<tr>

<th>
$p$
</th>

<th>
$q$
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
$(4, 6, 3, 2, 8, 5, 7, 1)$
</td>

<td>
$()$
</td>

</tr>

<tr>

<td>
↓
</td>

<td>
↓
</td>

</tr>

<tr>

<td>
$(4, 6, 3, 2, 7, 1)$
</td>

<td>
$(8, 5)$
</td>

</tr>

<tr>

<td>
↓
</td>

<td>
↓
</td>

</tr>

<tr>

<td>
$(3, 2, 7, 1)$
</td>

<td>
$(4, 6, 8, 5)$
</td>

</tr>

<tr>

<td>
↓
</td>

<td>
↓
</td>

</tr>

<tr>

<td>
$(3, 1)$
</td>

<td>
$(2, 7, 4, 6, 8, 5)$
</td>

</tr>

<tr>

<td>
↓
</td>

<td>
↓
</td>

</tr>

<tr>

<td>
$()$
</td>

<td>
$(3, 1, 2, 7, 4, 6, 8, 5)$
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>
