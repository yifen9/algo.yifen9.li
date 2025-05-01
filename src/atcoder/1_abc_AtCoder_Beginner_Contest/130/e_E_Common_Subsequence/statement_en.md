
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two integer sequences $S$and $T$of length $N$and $M$, respectively, both consisting of integers between $1$and $10^5$(inclusive).
</p>

<p>
In how many pairs of a subsequence of $S$and a subsequence of $T$do the two subsequences are the same in content?
</p>

<p>
Here the subsequence of $A$is a sequence obtained by removing zero or more elements from $A$and concatenating the remaining elements without changing the order.
</p>

<p>
For both $S$and $T$, we distinguish two subsequences if the sets of the indices of the removed elements are different, even if the subsequences are the same in content.
</p>

<p>
Since the answer can be tremendous, print the number modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M \leq 2 \times 10^3$
</li>

<li>
The length of $S$is $N$.
</li>

<li>
The length of $T$is $M$.     
</li>

<li>
$1 \leq S_i, T_i \leq 10^5$
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

$N$$M$$S_1$$S_2$$...$$S_{N-1}$$S_{N}$$T_1$$T_2$$...$$T_{M-1}$$T_{M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of pairs of a subsequence of $S$and a subsequence of $T$such that the subsequences are the same in content, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
1 3
3 1

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
$S$has four subsequences: $(), (1), (3), (1, 3)$.
</p>

<p>
$T$has four subsequences: $(), (3), (1), (3, 1)$.
</p>

<p>
There are $1 \times 1$pair of subsequences in which the subsequences are both $()$, $1 \times 1$pair of subsequences in which the subsequences are both $(1)$, and $1 \times 1$pair of subsequences in which the subsequences are both $(3)$, for a total of three pairs.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
1 1
1 1

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
$S$has four subsequences: $(), (1), (1), (1, 1)$.
</p>

<p>
$T$has four subsequences: $(), (1), (1), (1, 1)$.
</p>

<p>
There are $1 \times 1$pair of subsequences in which the subsequences are both $()$, $2 \times 2$pairs of subsequences in which the subsequences are both $(1)$, and $1 \times 1$pair of subsequences in which the subsequences are both $(1,1)$, for a total of six pairs.
Note again that we distinguish two subsequences if the sets of the indices of the removed elements are different, even if the subsequences are the same in content.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4
3 4 5 6
3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

16

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 9
9 6 5 7 5 9 8 5 6 7
8 6 8 5 5 7 9 9 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

191

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

20 20
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

846527861

</div>

<p>
Be sure to print the number modulo $10^9+7$.
</p>

</section>

</div>

</span>

</span>

</div>
