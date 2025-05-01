
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In "Takahashi-ya", a ramen restaurant, basically they have one menu: "ramen", but $N$kinds of toppings are also offered. When a customer orders a bowl of ramen, for each kind of topping, he/she can choose whether to put it on top of his/her ramen or not. There is no limit on the number of toppings, and it is allowed to have all kinds of toppings or no topping at all. That is, considering the combination of the toppings, $2^N$types of ramen can be ordered.
</p>

<p>
Akaki entered Takahashi-ya. She is thinking of ordering some bowls of ramen that satisfy both of the following two conditions:
</p>

<ul>

<li>
Do not order multiple bowls of ramen with the exactly same set of toppings.
</li>

<li>
Each of the $N$kinds of toppings is on two or more bowls of ramen ordered.
</li>

</ul>

<p>
You are given $N$and a prime number $M$. Find the number of the sets of bowls of ramen that satisfy these conditions, disregarding order, modulo $M$. Since she is in extreme hunger, ordering any number of bowls of ramen is fine.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3000$
</li>

<li>
$10^8 \leq M \leq 10^9 + 9$
</li>

<li>
$N$is an integer.
</li>

<li>
$M$is a prime number.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Subscores**

<ul>

<li>
$600$points will be awarded for passing the test set satisfying $N ≤ 50$.
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
Print the number of the sets of bowls of ramen that satisfy the conditions, disregarding order, modulo $M$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1000000007

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Let the two kinds of toppings be A and B. Four types of ramen can be ordered: "no toppings", "with A", "with B" and "with A, B". There are two sets of ramen that satisfy the conditions:
</p>

<ul>

<li>
The following three ramen: "with A", "with B", "with A, B".
</li>

<li>
Four ramen, one for each type.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1000000009

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

118

</div>

<p>
Let the three kinds of toppings be A, B and C. In addition to the four types of ramen above, four more types of ramen can be ordered, where C is added to the above four. There are $118$sets of ramen that satisfy the conditions, and here are some of them:
</p>

<ul>

<li>
The following three ramen: "with A, B", "with A, C", "with B, C".
</li>

<li>
The following five ramen: "no toppings", "with A", "with A, B", "with B, C", "with A, B, C".
</li>

<li>
Eight ramen, one for each type.
</li>

</ul>

<p>
Note that the set of the following three does not satisfy the condition: "'with A', 'with B', 'with A, B'", because C is not on any of them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

50 111111113

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1456748

</div>

<p>
Remember to print the number of the sets modulo $M$. Note that these three sample inputs above are included in the test set for the partial score.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3000 123456791

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

16369789

</div>

<p>
This sample input is not included in the test set for the partial score.
</p>

</section>

</div>

</span>

</span>

</div>
