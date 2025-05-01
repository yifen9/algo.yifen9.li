
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
A superman, Takahashi, is about to jump off the roof of a building to help a person in trouble on the ground.
Takahashi's planet has a constant value $g$that represents the strength of gravity, and the time it takes for him to reach the ground after starting to fall is $\frac{A}{\sqrt{g}}$.
</p>

<p>
It is now time $0$, and $g = 1$.
Takahashi will perform the following operation as many times as he wants (possibly zero).
</p>

<ul>

<li>
Use a superpower to increase the value of $g$by $1$. This takes a time of $B$.
</li>

</ul>

<p>
Then, he will jump off the building. After starting to fall, he cannot change the value of $g$. Additionally, we only consider the time it takes to perform the operation and fall.
</p>

<p>
Find the earliest time Takahashi can reach the ground.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A \leq 10^{18}$
</li>

<li>
$1 \leq B \leq 10^{18}$
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the earliest time Takahashi can reach the ground.
Your output will be accepted when its absolute or relative error from the true value is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7.7735026919

</div>

<ul>

<li>
If he performs the operation zero times, he will reach the ground at time $1\times 0+\frac{10}{\sqrt{1}} = 10$.
</li>

<li>
If he performs the operation once, he will reach the ground at time $1\times 1+\frac{10}{\sqrt{2}} \fallingdotseq 8.07$.
</li>

<li>
If he performs the operation twice, he will reach the ground at time $1\times 2+\frac{10}{\sqrt{3}} \fallingdotseq 7.77$.
</li>

<li>
If he performs the operation three times, he will reach the ground at time $1\times 3+\frac{10}{\sqrt{4}} = 8$.
</li>

</ul>

<p>
Performing the operation four or more times will only delay the time to reach the ground.
Therefore, it is optimal to perform the operation twice before jumping off, and the answer is $2+\frac{10}{\sqrt{3}}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 10

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
It is optimal not to perform the operation at all.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000000000000 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8772053214538.5976562500

</div>

</section>

</div>

</span>

</span>

</div>
