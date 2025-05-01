
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
There is a string $S$of length $N$consisting of characters `0`and `1`. You will perform the following operation for each $i = 1, 2, ..., m$:
</p>

<ul>

<li>
Arbitrarily permute the characters within the substring of $S$starting at the $l_i$-th character from the left and extending through the $r_i$-th character.
</li>

</ul>

<p>
Here, the sequence $l_i$is non-decreasing.
</p>

<p>
How many values are possible for $S$after the $M$operations, modulo $1000000007(= 10^9+7)$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2≦N≦3000$
</li>

<li>
$1≦M≦3000$
</li>

<li>
$S$consists of characters `0`and `1`.
</li>

<li>
The length of $S$equals $N$.
</li>

<li>
$1≦l_i < r_i≦N$
</li>

<li>
$l_i ≦ l_{i+1}$
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

$N$$M$$S$$l_1$$r_1$:
$l_M$$r_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the possible values for $S$after the $M$operations, modulo $1000000007$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
01001
2 4
3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
After the first operation, $S$can be one of the following three: `01001`, `00101`and `00011`.
</p>

<p>
After the second operation, $S$can be one of the following six: `01100`, `01010`, `01001`, `00011`, `00101`and `00110`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9 3
110111110
1 4
4 6
6 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

26

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11 6
00101000110
2 4
2 3
4 7
5 6
6 10
10 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

143

</div>

</section>

</div>

</span>

</span>

</div>
