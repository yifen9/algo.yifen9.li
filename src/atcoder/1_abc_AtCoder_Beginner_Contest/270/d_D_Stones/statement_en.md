
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi and Aoki will play a game of taking stones using a sequence $(A_1, \ldots, A_K)$.
</p>

<p>
There is a pile that initially contains $N$stones. The two players will alternately perform the following operation, with Takahashi going first.
</p>

<ul>

<li>
Choose an $A_i$that is at most the current number of stones in the pile. Remove $A_i$stones from the pile. 
</li>

</ul>

<p>
The game ends when the pile has no stones.
</p>

<p>
If both players attempt to maximize the total number of stones they remove before the end of the game, how many stones will Takahashi remove?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^4$
</li>

<li>
$1 \leq K \leq 100$
</li>

<li>
$1 = A_1 < A_2 < \ldots < A_K \leq N$
</li>

<li>
All values in the input are integers.
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

$N$$K$$A_1$$A_2$$\ldots$$A_K$
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

10 2
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Below is one possible progression of the game.
</p>

<ul>

<li>
Takahashi removes $4$stones from the pile.
</li>

<li>
Aoki removes $4$stones from the pile.
</li>

<li>
Takahashi removes $1$stone from the pile.
</li>

<li>
Aoki removes $1$stone from the pile.
</li>

</ul>

<p>
In this case, Takahashi removes $5$stones. There is no way for him to remove $6$or more stones, so this is the maximum.
</p>

<p>
Below is another possible progression of the game where Takahashi removes $5$stones.
</p>

<ul>

<li>
Takahashi removes $1$stone from the pile.
</li>

<li>
Aoki removes $4$stones from the pile.
</li>

<li>
Takahashi removes $4$stones from the pile.
</li>

<li>
Aoki removes $1$stone from the pile.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11 4
1 2 3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

<p>
Below is one possible progression of the game.
</p>

<ul>

<li>
Takahashi removes $6$stones.
</li>

<li>
Aoki removes $3$stones.
</li>

<li>
Takahashi removes $2$stones.
</li>

</ul>

<p>
In this case, Takahashi removes $8$stones. There is no way for him to remove $9$or more stones, so this is the maximum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10000 10
1 2 4 8 16 32 64 128 256 512

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5136

</div>

</section>

</div>

</span>

</span>

</div>
