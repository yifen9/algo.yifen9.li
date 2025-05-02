
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
A game is played on a strip consisting of $N$cells consecutively numbered from 1 to $N$. 
</p>

<p>
Alice has her token on cell $A$. Borys has his token on a different cell $B$.
</p>

<p>
Players take turns, Alice moves first.
The moving player must shift his or her token from its current cell $X$to the neighboring cell on the left, cell $X-1$, or on the right, cell $X+1$.
Note that it's disallowed to move the token outside the strip or to the cell with the other player's token.
In one turn, the token of the moving player must be shifted exactly once.
</p>

<p>
The player who can't make a move loses, and the other player wins.
</p>

<p>
Both players want to win. Who wins if they play optimally?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq A < B \leq N$
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
Print `Alice`if Alice wins, `Borys`if Borys wins, and `Draw`if nobody wins.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Alice

</div>

<p>
Alice can move her token to cell 3. 
After that, Borys will be unable to move his token to cell 3, so he will have to move his token to cell 5. 
Then, Alice moves her token to cell 4. Borys can't make a move and loses. 
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Borys

</div>

<p>
Alice can't make the very first move and loses.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

58 23 42

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Borys

</div>

</section>

</div>

</span>

</span>

</div>
