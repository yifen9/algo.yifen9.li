
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
A single-player card game is popular in AtCoder Inc.
Each card in the game has a lowercase English letter or the symbol `@`written on it. There is plenty number of cards for each kind.
The game goes as follows.
</p>

<ol>

<li>
Arrange the same number of cards in two rows.
</li>

<li>
Replace each card with `@`with one of the following cards: `a`, `t`, `c`, `o`, `d`, `e`, `r`.
</li>

<li>
If the two rows of cards coincide, you win. Otherwise, you lose.
</li>

</ol>

<p>
To win this game, you will do the following cheat.
</p>

<ul>

<li>
Freely rearrange the cards within a row whenever you want after step 1.
</li>

</ul>

<p>
You are given two strings $S$and $T$, representing the two rows you have after step 1. Determine whether it is possible to win with cheating allowed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$and $T$consist of lowercase English letters and `@`.
</li>

<li>
The lengths of $S$and $T$are equal and between $1$and $2\times 10^5$, inclusive.
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to win with cheating allowed, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

ch@ku@ai
choku@@i

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
You can replace the `@`s so that both rows become `chokudai`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

ch@kud@i
akidu@ho

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
You can cheat and replace the `@`s so that both rows become `chokudai`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

aoki
@ok@

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
You cannot win even with cheating.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

aa
bb

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
