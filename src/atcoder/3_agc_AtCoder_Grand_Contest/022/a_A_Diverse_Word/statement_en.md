
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Gotou just received a dictionary. However, he doesn't recognize the language used in the dictionary. He did some analysis on the dictionary and realizes that the dictionary contains all possible 
<strong>
diverse
</strong>
words in lexicographical order.
</p>

<p>
A word is called 
<strong>
diverse
</strong>
if and only if it is a nonempty string of English lowercase letters and all letters in the word are distinct. For example, `atcoder`, `zscoder`and `agc`are diverse words while `gotou`and `connect`aren't diverse words.
</p>

<p>
Given a diverse word $S$, determine the next word that appears after $S$in the dictionary, i.e. the lexicographically smallest diverse word that is lexicographically larger than $S$, or determine that it doesn't exist.
</p>

<p>
Let $X = x_{1}x_{2}...x_{n}$and $Y = y_{1}y_{2}...y_{m}$be two distinct strings. $X$is lexicographically larger than $Y$if and only if $Y$is a prefix of $X$or $x_{j} > y_{j}$where $j$is the smallest integer such that $x_{j} \neq y_{j}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 26$
</li>

<li>
$S$is a diverse word.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the next word that appears after $S$in the dictionary, or `-1`if it doesn't exist.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

atcoder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

atcoderb

</div>

<p>
`atcoderb`is the lexicographically smallest diverse word that is lexicographically larger than `atcoder`. Note that `atcoderb`is lexicographically smaller than `b`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

abc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

abcd

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

zyxwvutsrqponmlkjihgfedcba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
This is the lexicographically largest diverse word, so the answer is `-1`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

abcdefghijklmnopqrstuvwzyx

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

abcdefghijklmnopqrstuvx

</div>

</section>

</div>

</span>

</span>

</div>
