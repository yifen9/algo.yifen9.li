
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Let us define the 
<strong>
beauty
</strong>
of the string as the number of positions where two adjacent characters are the same.
For example, the beauty of `00011`is $3$, and the beauty of `10101`is $0$.
</p>

<p>
Let $S_{n,m}$be the set of all strings of length $n+m$formed of $n$`0`s and $m$`1`s.
</p>

<p>
For $s_1,s_2 \in S_{n,m}$, let us define the 
<strong>
distance
</strong>
of $s_1$and $s_2$, $d(s_1,s_2)$, as the minimum number of swaps needed when rearranging the string $s_1$to $s_2$by swaps of two adjacent characters.
</p>

<p>
Additionally, for $s_1,s_2,s_3\in S_{n,m}$, $s_2$is said to be 
<strong>
between
</strong>
$s_1$and $s_3$when $d(s_1,s_3)=d(s_1,s_2)+d(s_2,s_3)$.
</p>

<p>
Given $s,t\in S_{n,m}$, print the greatest beauty of a string between $s$and $t$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le n + m\le 3\times 10^5$
</li>

<li>
$0 \le n,m$
</li>

<li>
Each of $s$and $t$is a string of length $n+m$formed of $n$`0`s and $m$`1`s.
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

$n$$m$$s$$t$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the greatest beauty of a string between $s$and $t$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
10110
01101

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Between `10110`and `01101`, whose distance is $2$, we have the following strings: `10110`, `01110`, `01101`, `10101`.
Their beauties are $1$, $2$, $1$, $0$, respectively, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2
000011
110000

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
Between `000011`and `110000`, whose distance is $8$, the strings with the greatest beauty are `000011`and `110000`, so the answer is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12 26
01110111101110111101001101111010110110
10011110111011011001111011111101001110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

22

</div>

</section>

</div>

</span>

</span>

</div>
