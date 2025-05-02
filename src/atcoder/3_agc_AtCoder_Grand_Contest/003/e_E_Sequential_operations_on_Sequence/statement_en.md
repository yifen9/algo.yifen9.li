
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke got an integer sequence from his mother, as a birthday present. The sequence has $N$elements, and the $i$-th of them is $i$.
Snuke performs the following $Q$operations on this sequence. The $i$-th operation, described by a parameter $q_i$, is as follows:
</p>

<ul>

<li>
Take the first $q_i$elements from the sequence obtained by concatenating infinitely many copy of the current sequence, then replace the current sequence with those $q_i$elements.
</li>

</ul>

<p>
After these $Q$operations, find how many times each of the integers $1$through $N$appears in the final sequence.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≦ N ≦ 10^5$
</li>

<li>
$0 ≦ Q ≦ 10^5$
</li>

<li>
$1 ≦ q_i ≦ 10^{18}$
</li>

<li>
All input values are integers.
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

$N$$Q$$q_1$:
$q_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line $(1 ≦ i ≦ N)$should contain the number of times integer $i$appears in the final sequence after the $Q$operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
6
4
11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
3
3
2
0

</div>

<p>
After the first operation, the sequence becomes: $1,2,3,4,5,1$.
</p>

<p>
After the second operation, the sequence becomes: $1,2,3,4$.
</p>

<p>
After the third operation, the sequence becomes: $1,2,3,4,1,2,3,4,1,2,3$.
</p>

<p>
In this sequence, integers $1,2,3,4,5$appear $3,3,3,2,0$times, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 10
9
13
18
8
10
10
9
19
22
27

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7
4
4
3
3
2
2
2
0
0

</div>

</section>

</div>

</span>

</span>

</div>
