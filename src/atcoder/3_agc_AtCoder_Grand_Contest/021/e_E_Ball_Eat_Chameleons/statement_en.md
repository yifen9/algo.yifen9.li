
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In Republic of AtCoder, Snuke Chameleons (Family: Chamaeleonidae, Genus: Bartaberia) are very popular pets.
Ringo keeps $N$Snuke Chameleons in a cage.
</p>

<p>
A Snuke Chameleon that has not eaten anything is blue. It changes its color according to the following rules:
</p>

<ul>

<li>
A Snuke Chameleon that is blue will change its color to red when the number of red balls it has eaten becomes strictly larger than the number of blue balls it has eaten.
</li>

<li>
A Snuke Chameleon that is red will change its color to blue when the number of blue balls it has eaten becomes strictly larger than the number of red balls it has eaten.
</li>

</ul>

<p>
Initially, every Snuke Chameleon had not eaten anything. Ringo fed them by repeating the following process $K$times:
</p>

<ul>

<li>
Grab either a red ball or a blue ball.
</li>

<li>
Throw that ball into the cage. Then, one of the chameleons eats it.
</li>

</ul>

<p>
After Ringo threw in $K$balls, all the chameleons were red. We are interested in the possible ways Ringo could have thrown in $K$balls. How many such ways are there? Find the count modulo $998244353$. Here, two ways to throw in balls are considered different when there exists $i$such that the color of the ball that are thrown in the $i$-th throw is different.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,K \leq 5 \times 10^5$
</li>

<li>
$N$and $K$are integers.
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
Print the possible ways Ringo could have thrown in $K$balls, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
We will use `R`to represent a red ball, and `B`to represent a blue ball. There are seven ways to throw in balls that satisfy the condition: `BRRR`, `RBRB`, `RBRR`, `RRBB`, `RRBR`, `RRRB`and `RRRR`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

57

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

46

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

123456 234567

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

857617983

</div>

</section>

</div>

</span>

</span>

</div>
