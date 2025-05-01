
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
Takahashi is practicing 
<em>
shiritori
</em>
alone again today.
</p>

<p>
Shiritori is a game as follows:
</p>

<ul>

<li>
In the first turn, a player announces any one word.
</li>

<li>
In the subsequent turns, a player announces a word that satisfies the following conditions:
<ul>

<li>
That word is not announced before.
</li>

<li>
The first character of that word is the same as the last character of the last word announced.
</li>

</ul>

</li>

</ul>

<p>
In this game, he is practicing to announce as many words as possible in ten seconds.
</p>

<p>
You are given the number of words Takahashi announced, $N$, and the $i$-th word he announced, $W_i$, for each $i$. Determine if the rules of shiritori was observed, that is, every word announced by him satisfied the conditions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer satisfying $2 \leq N \leq 100$.
</li>

<li>
$W_i$is a string of length between $1$and $10$(inclusive) consisting of lowercase English letters.
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

$N$$W_1$$W_2$$:$$W_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If every word announced by Takahashi satisfied the conditions, print `Yes`; otherwise, print `No`.
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
hoge
english
hoge
enigma

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No

</div>

<p>
As `hoge`is announced multiple times, the rules of shiritori was not observed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
basic
c
cpp
php
python
nadesico
ocaml
lua
assembly

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
a
aa
aaa
aaaa
aaaaa
aaaaaa
aaa
aaaaaaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3
abc
arc
agc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
