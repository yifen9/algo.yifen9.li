
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi and Aoki played $N$games.
You are given a string $S$of length $N$, representing the results of these games.
Takahashi won the $i$-th game if the $i$-th character of $S$is `T`, and Aoki won that game if it is `A`.
</p>

<p>
The overall winner between Takahashi and Aoki is the one who won more games than the other.
If they had the same number of wins, the overall winner is the one who reached that number of wins first.
Find the overall winner: Takahashi or Aoki.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 100$
</li>

<li>
$N$is an integer.
</li>

<li>
$S$is a string of length $N$consisting of `T`and `A`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the overall winner is Takahashi, print `T`; if it is Aoki, print `A`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
TTAAT

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

T

</div>

<p>
Takahashi won three games, and Aoki won two.
Thus, the overall winner is Takahashi, who won more games.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
ATTATA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

T

</div>

<p>
Both Takahashi and Aoki won three games.
Takahashi reached three wins in the fifth game, and Aoki in the sixth game.
Thus, the overall winner is Takahashi, who reached three wins first.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
A

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

A

</div>

</section>

</div>

</span>

</span>

</div>
