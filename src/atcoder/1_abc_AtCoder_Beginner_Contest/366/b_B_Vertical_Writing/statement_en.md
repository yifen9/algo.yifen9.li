
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
You are given a horizontally written text. Convert it to vertical writing, filling spaces with `*`.
</p>

</blockquote>

<p>
You are given $N$strings $S_1, S_2, \dots, S_N$consisting of lowercase English letters. Let $M$be the maximum length of these strings.
</p>

<p>
Print $M$strings $T_1, T_2, \dots, T_M$that satisfy the following conditions:
</p>

<ul>

<li>
Each $T_i$consists of lowercase English letters and `*`.
</li>

<li>
Each $T_i$does not end with `*`.
</li>

<li>
For each $1 \leq i \leq N$, the following holds:
<ul>

<li>
For each $1 \leq j \leq |S_i|$, the $(N-i+1)$-th character of $T_j$exists, and the concatenation of the $(N-i+1)$-th characters of $T_1, T_2, \dots, T_{|S_i|}$in this order equals $S_i$.
</li>

<li>
For each $|S_i| + 1 \leq j \leq M$, the $(N-i+1)$-th character of $T_j$either does not exist or is `*`.
</li>

</ul>

</li>

</ul>

<p>
Here, $|S_i|$denotes the length of the string $S_i$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $1$and $100$, inclusive.
</li>

<li>
Each $S_i$is a string of lowercase English letters with length between $1$and $100$, inclusive.
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in the following format:
</p>

<div>

$T_1$$T_2$$\vdots$$T_M$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
abc
de
fghi

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

fda
geb
h*c
i

</div>

<p>
Placing `*`as the 2nd character of $T_3$puts the `c`in the correct position.
On the other hand, placing `*`as the 2nd and 3rd characters of $T_4$would make $T_4$end with `*`, which violates the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
atcoder
beginner
contest

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

cba
oet
ngc
tio
end
sne
ter
*r

</div>

</section>

</div>

</span>

</span>

</div>
