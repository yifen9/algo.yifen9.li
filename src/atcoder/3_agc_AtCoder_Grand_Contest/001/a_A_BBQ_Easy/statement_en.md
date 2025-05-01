
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke is having a barbeque party.
</p>

<p>
At the party, he will make $N$servings of 
<em>
Skewer Meal
</em>
.
</p>

<div>

<img src="https://agc001.contest.atcoder.jp/img/agc/001/Gg9pvPKw/abbq.png">

</img>

<p>
Example of a serving of Skewer Meal
</p>

</div>

<p>
He has a stock of $2N$skewers, all of which will be used in Skewer Meal. The length of the $i$-th skewer is $L_i$.
Also, he has an infinite supply of ingredients.
</p>

<p>
To make a serving of Skewer Meal, he picks $2$skewers and threads ingredients onto those skewers.
Let the length of the shorter skewer be $x$, then the serving can hold the maximum of $x$ingredients.
</p>

<p>
What is the maximum total number of ingredients that his $N$servings of Skewer Meal can hold, if he uses the skewers optimally?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≦N≦100$
</li>

<li>
$1≦L_i≦100$
</li>

<li>
For each $i$, $L_i$is an integer.
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

$N$$L_1$$L_2$$...$$L_{2N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum total number of ingredients that Snuke's $N$servings of Skewer Meal can hold.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
If he makes a serving using the first and third skewers, and another using the second and fourth skewers, each serving will hold $1$and $2$ingredients, for the total of $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
100 1 2 3 14 15 58 58 58 29

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

135

</div>

</section>

</div>

</span>

</span>

</div>
