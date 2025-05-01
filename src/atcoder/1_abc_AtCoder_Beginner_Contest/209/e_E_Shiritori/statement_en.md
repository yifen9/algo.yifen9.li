
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
The Takahashi Dictionary lists $N$words; the $i$-th word $(1 \leq i \leq N)$is $s_i$.
</p>

<p>
Using this dictionary, Takahashi and Aoki will play 
<em>
$3$-shiritori
</em>
, which goes as follows.
</p>

<ul>

<li>
Takahashi and Aoki alternately say words, with Takahashi going first.
</li>

<li>
Each player must say a word beginning with the last three characters of the previous word. For example, if a player says `Takahashi`, the next player can say `ship`or `shield`along with other choices, but not `Aoki`, `sing`, or `his`.
</li>

<li>
Uppercase and lowercase are distinguished. For example, a player cannot say `ShIp`following `Takahashi`.
</li>

<li>
A player who becomes unable to say a word loses.
</li>

<li>
A player cannot say a word not listed in the dictionary.
</li>

<li>
The same word can be used multiple times.
</li>

</ul>

<p>
For each $i$$(1 \leq i \leq N)$, determine who will win when Takahashi starts the game by saying the word $s_i$. Here, we assume that both players play optimally. More specifically, each player gives first priority to avoiding his loss and second priority to defeating the opponent.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $1$and $2 \times 10^5$(inclusive).
</li>

<li>
$s_i$is a string of length between $3$and $8$(inclusive) consisting of lowercase and uppercase English letters.
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

$N$$s_1$$s_2$$\vdots$$s_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line $(1 \leq i \leq N)$should contain `Takahashi`if Takahashi wins when Takahashi starts the game by saying the word $s_i$, `Aoki`if Aoki wins in that scenario, and `Draw`if the game continues forever with neither of them losing in that scenario.
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
abcd
bcda
ada

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Aoki
Takahashi
Draw

</div>

<p>
When Takahashi starts the game by saying `abcd`, Aoki will say `bcda`next, and Takahashi will then have no word to say, resulting in Aoki's win. Thus, we should print `Aoki`.
</p>

<p>
When Takahashi starts the game by saying `bcda`, Aoki will have no word to say, resulting in Takahashi win. Thus, we should print `Takahashi`.
</p>

<p>
When Takahashi starts the game by saying `ada`, both players will repeat `ada`and never end the game. Thus, we should print `Draw`. Note that they can use the same word any number of times.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
ABC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Draw

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
eaaaabaa
eaaaacaa
daaaaaaa
eaaaadaa
daaaafaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Takahashi
Takahashi
Takahashi
Aoki
Takahashi

</div>

</section>

</div>

</span>

</span>

</div>
