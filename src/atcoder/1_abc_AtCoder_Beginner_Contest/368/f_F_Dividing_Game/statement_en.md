
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of $N$positive integers $A = (A_1, A_2, \dots ,A_N)$, where each element is at least $2$. Anna and Bruno play a game using these integers. They take turns, with Anna going first, performing the following operation.
</p>

<ul>

<li>
Choose an integer $i \ (1 \leq i \leq N)$freely. Then, freely choose a positive divisor $x$of $A_i$that is not $A_i$itself, and replace $A_i$with $x$.
</li>

</ul>

<p>
The player who cannot perform the operation loses, and the other player wins. Determine who wins assuming both players play optimally for victory.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$2 \leq A_i \leq 10^5$
</li>

<li>
All input values are integers.
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Anna`if Anna wins the game, and `Bruno`if Bruno wins.
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
2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Anna

</div>

<p>
For example, the game might proceed as follows. Note that this example may not necessarily represent optimal play by both players:
</p>

<ul>

<li>
Anna changes $A_3$to $2$.
</li>

<li>
Bruno changes $A_1$to $1$.
</li>

<li>
Anna changes $A_2$to $1$.
</li>

<li>
Bruno changes $A_3$to $1$.
</li>

<li>
Anna cannot operate on her turn, so Bruno wins.
</li>

</ul>

<p>
Actually, for this sample, Anna always wins if she plays optimally.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
2 3 4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Bruno

</div>

</section>

</div>

</span>

</span>

</div>
