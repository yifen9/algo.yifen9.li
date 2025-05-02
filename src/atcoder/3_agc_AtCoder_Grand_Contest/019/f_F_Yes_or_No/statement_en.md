
<div>

<span>

<span>

<p>
Score : $2000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are participating in a quiz with $N + M$questions and Yes/No answers.
</p>

<p>
It's known in advance that there are $N$questions with answer Yes and $M$questions with answer No, but the questions are given to you in random order.
</p>

<p>
You have no idea about correct answers to any of the questions.
You answer questions one by one, and for each question you answer, you get to know the correct answer immediately after answering.
</p>

<p>
Suppose you follow a strategy maximizing the expected number of correct answers you give.
</p>

<p>
Let this expected number be $P/Q$, an irreducible fraction. Let $M = 998244353$.
It can be proven that a unique integer $R$between $0$and $M - 1$exists such that $P = Q \times R$modulo $M$,
and it is equal to $P \times Q^{-1}$modulo $M$, where $Q^{-1}$is the modular inverse of $Q$.
Find $R$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M \leq 500,000$
</li>

<li>
Both $N$and $M$are integers.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Score**

<ul>

<li>
$1500$points will be awarded for passing the testset satisfying $N = M$and $1 \leq N, M \leq 10^5$.
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $P/Q$be the expected number of correct answers you give if you follow an optimal strategy, represented as an irreducible fraction.
Print $P \times Q^{-1}$modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

499122178

</div>

<p>
There are two questions.
You may answer randomly to the first question, and you'll succeed with 50% probability.
Then, since you know the second answer is different from the first one, you'll succeed with 100% probability.
</p>

<p>
The expected number of your correct answers is $3$/ $2$.
Thus, $P = 3$, $Q = 2$, $Q^{-1} = 499122177$(modulo $998244353$), and $P \times Q^{-1} = 499122178$(again, modulo $998244353$).
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

831870297

</div>

<p>
The expected number of your correct answers is $17$/ $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

770074220

</div>

<p>
The expected number of your correct answers is $169$/ $35$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

208827570

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

42 23

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

362936761

</div>

</section>

</div>

</span>

</span>

</div>
