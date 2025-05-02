
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
You have decided to write a book introducing good restaurants.
There are $N$restaurants that you want to introduce: Restaurant $1$, Restaurant $2$, $...$, Restaurant $N$. Restaurant $i$is in city $S_i$, and your assessment score of that restaurant on a $100$-point scale is $P_i$.
No two restaurants have the same score.
</p>

<p>
You want to introduce the restaurants in the following order:
</p>

<ul>

<li>
The restaurants are arranged in lexicographical order of the names of their cities.
</li>

<li>
If there are multiple restaurants in the same city, they are arranged in descending order of score.
</li>

</ul>

<p>
Print the identification numbers of the restaurants in the order they are introduced in the book.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 100$
</li>

<li>
$S$is a string of length between $1$and $10$(inclusive) consisting of lowercase English letters.
</li>

<li>
$0 ≤ P_i ≤ 100$
</li>

<li>
$P_i$is an integer.
</li>

<li>
$P_i ≠ P_j$$(1 ≤ i < j ≤ N)$
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

$N$$S_1$$P_1$$:$$S_N$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line ($1 ≤ i ≤ N$) should contain the identification number of the restaurant that is introduced $i$-th in the book.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
khabarovsk 20
moscow 10
kazan 50
kazan 35
moscow 60
khabarovsk 40

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
4
6
1
5
2

</div>

<p>
The lexicographical order of the names of the three cities is `kazan`$<$`khabarovsk`$<$`moscow`. For each of these cities, the restaurants in it are introduced in descending order of score. Thus, the restaurants are introduced in the order $3,4,6,1,5,2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
yakutsk 10
yakutsk 20
yakutsk 30
yakutsk 40
yakutsk 50
yakutsk 60
yakutsk 70
yakutsk 80
yakutsk 90
yakutsk 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10
9
8
7
6
5
4
3
2
1

</div>

</section>

</div>

</span>

</span>

</div>
