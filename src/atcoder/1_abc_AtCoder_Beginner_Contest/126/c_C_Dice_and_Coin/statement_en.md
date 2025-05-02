
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
Snuke has a fair $N$-sided die that shows the integers from $1$to $N$with equal probability and a fair coin. He will play the following game with them:
</p>

<ol>

<li>
Throw the die. The current score is the result of the die.
</li>

<li>
As long as the score is between $1$and $K-1$(inclusive), keep flipping the coin. The score is doubled each time the coin lands heads up, and the score becomes $0$if the coin lands tails up.
</li>

<li>
The game ends when the score becomes $0$or becomes $K$or above. Snuke wins if the score is $K$or above, and loses if the score is $0$.
</li>

</ol>

<p>
You are given $N$and $K$. Find the probability that Snuke wins the game.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 10^5$
</li>

<li>
$1 ≤ K ≤ 10^5$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the probability that Snuke wins the game. The output is considered correct when the absolute or relative error is at most $10^{-9}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0.145833333333

</div>

<ul>

<li>
If the die shows $1$, Snuke needs to get four consecutive heads from four coin flips to obtain a score of $10$or above. The probability of this happening is $\frac{1}{3} \times (\frac{1}{2})^4 = \frac{1}{48}$.
</li>

<li>
If the die shows $2$, Snuke needs to get three consecutive heads from three coin flips to obtain a score of $10$or above. The probability of this happening is $\frac{1}{3} \times (\frac{1}{2})^3 = \frac{1}{24}$.
</li>

<li>
If the die shows $3$, Snuke needs to get two consecutive heads from two coin flips to obtain a score of $10$or above. The probability of this happening is $\frac{1}{3} \times (\frac{1}{2})^2 = \frac{1}{12}$.
</li>

</ul>

<p>
Thus, the probability that Snuke wins is $\frac{1}{48} + \frac{1}{24} + \frac{1}{12} = \frac{7}{48} \simeq 0.1458333333$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100000 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0.999973749998

</div>

</section>

</div>

</span>

</span>

</div>
