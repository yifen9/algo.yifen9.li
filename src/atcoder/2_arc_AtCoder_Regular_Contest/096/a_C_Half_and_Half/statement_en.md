
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
"Pizza At", a fast food chain, offers three kinds of pizza: "A-pizza", "B-pizza" and "AB-pizza". A-pizza and B-pizza are completely different pizzas, and AB-pizza is one half of A-pizza and one half of B-pizza combined together. The prices of one A-pizza, B-pizza and AB-pizza are $A$yen, $B$yen and $C$yen (yen is the currency of Japan), respectively.
</p>

<p>
Nakahashi needs to prepare $X$A-pizzas and $Y$B-pizzas for a party tonight. He can only obtain these pizzas by directly buying A-pizzas and B-pizzas, or buying two AB-pizzas and then rearrange them into one A-pizza and one B-pizza. At least how much money does he need for this? It is fine to have more pizzas than necessary by rearranging pizzas.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ A, B, C ≤ 5000$
</li>

<li>
$1 ≤ X, Y ≤ 10^5$
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

$A$$B$$C$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum amount of money required to prepare $X$A-pizzas and $Y$B-pizzas.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1500 2000 1600 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7900

</div>

<p>
It is optimal to buy four AB-pizzas and rearrange them into two A-pizzas and two B-pizzas, then buy additional one A-pizza.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1500 2000 1900 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8500

</div>

<p>
It is optimal to directly buy three A-pizzas and two B-pizzas.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1500 2000 500 90000 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

100000000

</div>

<p>
It is optimal to buy $200000$AB-pizzas and rearrange them into $100000$A-pizzas and $100000$B-pizzas. We will have $10000$more A-pizzas than necessary, but that is fine.
</p>

</section>

</div>

</span>

</span>

</div>
