
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
The following game is called Game $n$:
</p>

<blockquote>

<p>
The game is played by Alice and Bob. Initially, there are $n$stones.
</p>

<p>
The players alternate turns, making a move described below, with Alice going first. The player who becomes unable to make a move loses.
</p>

<ul>

<li>
In Alice's turn, she must remove a number of stones that is a positive multiple of $A$.
</li>

<li>
In Bob's turn, he must remove a number of stones that is a positive multiple of $B$.
</li>

</ul>

</blockquote>

<p>
In how many of Game $1$, Game $2$, ..., Game $N$does Alice win when both players play optimally?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N ,A,B \leq  10^{18}$
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

$N$$A$$B$
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

4 2 1

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
In Game $1$, Alice cannot make a move and thus loses.
</p>

<p>
In Game $2$, Alice removes $2$stones, and then Bob cannot make a move: Alice wins.
</p>

<p>
In Game $3$, Alice removes $2$stones, Bob removes $1$stone, and then Alice cannot make a move and loses.
</p>

<p>
In Game $4$, Alice removes $2 \times 2 = 4$stones, and then Bob cannot make a move: Alice wins.
</p>

<p>
Therefore, Alice wins in two of the four games.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

27182818284 59045 23356

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10752495144

</div>

</section>

</div>

</span>

</span>

</div>
