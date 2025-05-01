
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a sequence of cells that extends infinitely to both directions.
You and Snuke play the following game:
</p>

<ul>

<li>
The judge chooses a string $t$consisting of `B`and `S`, called turn string, and show it to both players.
</li>

<li>
First, Snuke stands on one of the cells.
</li>

<li>
Then, for each $i = 1, ..., |t|$in this order, the following happens:
<ul>

<li>
If the $i$-th letter of $t$is `B`, it is your turn. You choose a cell that contains neither other blocks nor Snuke, and put a block on the cell. After that, if both of the two cells adjacent to Snuke's cell are blocked, you win and the game ends.
</li>

<li>
If the $i$-th letter of $t$is `S`, it is Snuke's turn. He may move to an adjacent unblocked cell, or doesn't do anything.
</li>

</ul>

</li>

<li>
If the game still hasn't ended, Snuke wins and the game ends.
</li>

</ul>

<p>
You are given a string $s$consisting of `B`, `S`, and `?`.
If $s$contains $Q$`?`s, there are $2^Q$ways to replace each `?`with `B`or `S`and get a turn string.
Among those $2^Q$strings, how many will end up with your winning, in case both players play optimally?
Find the answer modulo $998,244,353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |s| \leq 10^6$
</li>

<li>
$s$consists of `B`, `S`, and `?`.
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

$s$
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

BSSBS

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0

</div>

<p>
You take the $1$st and the $4$th turn, and Snuke takes the $2$nd, the $3$rd, and the $5$th turn.
In this case, if both players play optimally, it turns out that Snuke wins.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

?S?B????S????????B??????B??S??

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

16777197

</div>

</section>

</div>

</span>

</span>

</div>
