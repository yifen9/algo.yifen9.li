
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
In "Takahashi-ya", a ramen restaurant, a bowl of ramen costs $700$yen (the currency of Japan), plus $100$yen for each kind of topping (boiled egg, sliced pork, green onions).
</p>

<p>
A customer ordered a bowl of ramen and told which toppings to put on his ramen to a clerk. The clerk took a memo of the order as a string $S$. $S$is three characters long, and if the first character in $S$is `o`, it means the ramen should be topped with boiled egg; if that character is `x`, it means the ramen should not be topped with boiled egg. Similarly, the second and third characters in $S$mean the presence or absence of sliced pork and green onions on top of the ramen.
</p>

<p>
Write a program that, when $S$is given, prints the price of the corresponding bowl of ramen.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length $3$.
</li>

<li>
Each character in $S$is `o`or `x`.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the price of the bowl of ramen corresponding to $S$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

oxo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

900

</div>

<p>
The price of a ramen topped with two kinds of toppings, boiled egg and green onions, is $700 + 100 \times 2 = 900$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

ooo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1000

</div>

<p>
The price of a ramen topped with all three kinds of toppings is $700 + 100 \times 3 = 1000$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

xxx

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

700

</div>

<p>
The price of a ramen without any toppings is $700$yen.
</p>

</section>

</div>

</span>

</span>

</div>
