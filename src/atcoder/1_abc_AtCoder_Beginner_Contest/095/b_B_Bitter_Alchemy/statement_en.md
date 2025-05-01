
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
Akaki, a patissier, can make $N$kinds of doughnut using only a certain powder called "Okashi no Moto" (literally "material of pastry", simply called Moto below) as ingredient. These doughnuts are called Doughnut $1$, Doughnut $2$, $...,$Doughnut $N$. In order to make one Doughnut $i$$(1 ≤ i ≤ N)$, she needs to consume $m_i$grams of Moto. She cannot make a non-integer number of doughnuts, such as $0.5$doughnuts.
</p>

<p>
Now, she has $X$grams of Moto. She decides to make as many doughnuts as possible for a party tonight. However, since the tastes of the guests differ, she will obey the following condition:
</p>

<ul>

<li>
For each of the $N$kinds of doughnuts, make at least one doughnut of that kind.
</li>

</ul>

<p>
At most how many doughnuts can be made here? She does not necessarily need to consume all of her Moto. Also, under the constraints of this problem, it is always possible to obey the condition.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≤ N ≤ 100$
</li>

<li>
$1 ≤ m_i ≤ 1000$
</li>

<li>
$m_1 + m_2 + ... + m_N ≤ X ≤ 10^5$
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

$N$$X$$m_1$$m_2$$:$$m_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of doughnuts that can be made under the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1000
120
100
140

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
She has $1000$grams of Moto and can make three kinds of doughnuts. If she makes one doughnut for each of the three kinds, she consumes $120 + 100 + 140 = 360$grams of Moto. From the $640$grams of Moto that remains here, she can make additional six Doughnuts $2$. This is how she can made a total of nine doughnuts, which is the maximum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 360
90
90
90
90

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
Making one doughnut for each of the four kinds consumes all of her Moto.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 3000
150
130
150
130
110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

26

</div>

</section>

</div>

</span>

</span>

</div>
