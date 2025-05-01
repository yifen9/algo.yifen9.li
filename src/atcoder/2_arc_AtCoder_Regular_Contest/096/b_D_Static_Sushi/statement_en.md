
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
"Teishi-zushi", a Japanese restaurant, is a plain restaurant with only one round counter. The outer circumference of the counter is $C$meters. Customers cannot go inside the counter.
</p>

<p>
Nakahashi entered Teishi-zushi, and he was guided to the counter. Now, there are $N$pieces of sushi (vinegared rice with seafood and so on) on the counter. The distance measured clockwise from the point where Nakahashi is standing to the point where the $i$-th sushi is placed, is $x_i$meters. Also, the $i$-th sushi has a nutritive value of $v_i$kilocalories.
</p>

<p>
Nakahashi can freely walk around the circumference of the counter. When he reach a point where a sushi is placed, he can eat that sushi and take in its nutrition (naturally, the sushi disappears). However, while walking, he consumes $1$kilocalories per meter.
</p>

<p>
Whenever he is satisfied, he can leave the restaurant from any place (he does not have to return to the initial place). On balance, at most how much nutrition can he take in before he leaves? That is, what is the maximum possible value of the total nutrition taken in minus the total energy consumed? Assume that there are no other customers, and no new sushi will be added to the counter. Also, since Nakahashi has plenty of nutrition in his body, assume that no matter how much he walks and consumes energy, he never dies from hunger.
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
$2 ≤ C ≤ 10^{14}$
</li>

<li>
$1 ≤ x_1 < x_2 < ... < x_N < C$
</li>

<li>
$1 ≤ v_i ≤ 10^9$
</li>

<li>
All values in input are integers.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Subscores**

<ul>

<li>
$300$points will be awarded for passing the test set satisfying $N ≤ 100$.
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

$N$$C$$x_1$$v_1$$x_2$$v_2$$:$$x_N$$v_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Nakahashi can take in at most $c$kilocalories on balance before he leaves the restaurant, print $c$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 20
2 80
9 120
16 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

191

</div>

<p>
There are three sushi on the counter with a circumference of $20$meters. If he walks two meters clockwise from the initial place, he can eat a sushi of $80$kilocalories. If he walks seven more meters clockwise, he can eat a sushi of $120$kilocalories. If he leaves now, the total nutrition taken in is $200$kilocalories, and the total energy consumed is $9$kilocalories, thus he can take in $191$kilocalories on balance, which is the largest possible value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 20
2 80
9 1
16 120

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

192

</div>

<p>
The second and third sushi have been swapped. Again, if he walks two meters clockwise from the initial place, he can eat a sushi of $80$kilocalories. If he walks six more meters counterclockwise this time, he can eat a sushi of $120$kilocalories. If he leaves now, the total nutrition taken in is $200$kilocalories, and the total energy consumed is $8$kilocalories, thus he can take in $192$kilocalories on balance, which is the largest possible value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 100000000000000
50000000000000 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
Even though the only sushi is so far that it does not fit into a $32$-bit integer, its nutritive value is low, thus he should immediately leave without doing anything.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

15 10000000000
400000000 1000000000
800000000 1000000000
1900000000 1000000000
2400000000 1000000000
2900000000 1000000000
3300000000 1000000000
3700000000 1000000000
3800000000 1000000000
4000000000 1000000000
4100000000 1000000000
5200000000 1000000000
6600000000 1000000000
8000000000 1000000000
9300000000 1000000000
9700000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

6500000000

</div>

<p>
All these sample inputs above are included in the test set for the partial score.
</p>

</section>

</div>

</span>

</span>

</div>
