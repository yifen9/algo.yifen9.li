
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
There are five six-sided dice. Each die has the numbers $A_1,\ldots,A_6$written on its faces, and each face appears with probability $\frac{1}{6}$.
</p>

<p>
You will play a single-player game using these dice with the following procedure:
</p>

<ol>

<li>
Roll all five dice, observe the results, and 
<strong>
keep
</strong>
any number (possibly zero) of dice.
</li>

<li>
Re-roll all dice that are not kept, observe the results, and additionally keep any number (possibly zero) of the re-rolled dice. 
<strong>
The dice kept in the previous step remain kept
</strong>
.
</li>

<li>
Re-roll all dice that are not kept and observe the results.
</li>

<li>
Choose any number $X$. Let $n$be the number of dice among the five dice that show $X$. The score of this game is $nX$points.
</li>

</ol>

<p>
Find the expected value of the game score when you act to maximize the expected value of the game score.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$A_i$is an integer between $1$and $100$, inclusive.
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

$A_1$$A_2$$A_3$$A_4$$A_5$$A_6$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer. Your answer will be considered correct if the relative or absolute error from the true value is at most $10^{-5}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

14.6588633742

</div>

<p>
For example, the game may proceed as follows (not necessarily optimal):
</p>

<ol>

<li>
Roll all five dice and get $3,3,1,5,6$. Keep the two dice that show $3$.
</li>

<li>
Re-roll the three dice that are not kept and get $6,6,2$. Additionally keep the two dice that show $6$.
</li>

<li>
Re-roll the one die that is not kept and get $4$.
</li>

<li>
Choose $X = 6$. The dice show $3,3,6,6,4$, so the number of dice showing $6$is $2$, and the score of this game is $12$.
</li>

</ol>

<p>
In this case, the expected value when acting optimally is $\frac{143591196865}{9795520512}=14.6588633742\ldots$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5.0000000000

</div>

<p>
The dice may have faces with the same value written on them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

31 41 59 26 53 58

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

159.8253021021

</div>

</section>

</div>

</span>

</span>

</div>
