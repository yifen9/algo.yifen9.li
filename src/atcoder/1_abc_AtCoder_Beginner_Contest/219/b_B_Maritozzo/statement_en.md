
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given three strings $S_1, S_2, S_3$consisting of lowercase English letters, and a string $T$consisting of `1`, `2`, `3`.
</p>

<p>
Concatenate the three strings according to the characters in $T$and print the resulting string. Formally, conform to the following instructions.
</p>

<ul>

<li>
For each integer $i$such that $1 \leq i \leq |T|$, let the string $s_i$be defined as follows:
<ul>

<li>
$S_1$, if the $i$-th character of $T$is `1`;
</li>

<li>
$S_2$, if the $i$-th character of $T$is `2`;
</li>

<li>
$S_3$, if the $i$-th character of $T$is `3`.
</li>

</ul>

</li>

<li>
Concatenate the strings $s_1, s_2, \dots, s_{|T|}$in this order and print the resulting string.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S_1|, |S_2|, |S_3| \leq 10$
</li>

<li>
$1 \leq |T| \leq 1000$
</li>

<li>
$S_1$, $S_2$, and $S_3$consist of lowercase English letters.
</li>

<li>
$T$consists of `1`, `2`, and `3`.
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

$S_1$$S_2$$S_3$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

mari
to
zzo
1321

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

marizzotomari

</div>

<p>
We have $s_1 = $`mari`, $s_2 = $`zzo`, $s_3 = $`to`, $s_4 = $`mari`. Concatenate these and print the resulting string: `marizzotomari`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

abra
cad
abra
123

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

abracadabra

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

a
b
c
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

a

</div>

</section>

</div>

</span>

</span>

</div>
