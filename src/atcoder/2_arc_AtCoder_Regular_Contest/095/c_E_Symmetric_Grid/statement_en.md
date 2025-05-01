
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an $H \times W$grid ($H$vertical, $W$horizontal), where each square contains a lowercase English letter.
Specifically, the letter in the square at the $i$-th row and $j$-th column is equal to the $j$-th character in the string $S_i$.
</p>

<p>
Snuke can apply the following operation to this grid any number of times:
</p>

<ul>

<li>
Choose two different rows and swap them. Or, choose two different columns and swap them.
</li>

</ul>

<p>
Snuke wants this grid to be 
<em>
symmetric
</em>
.
That is, for any $1 \leq i \leq H$and $1 \leq j \leq W$, the letter in the square at the $i$-th row and $j$-th column and the letter in the square at the $(H + 1 - i)$-th row and $(W + 1 - j)$-th column should be equal.
</p>

<p>
Determine if Snuke can achieve this objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H \leq 12$
</li>

<li>
$1 \leq W \leq 12$
</li>

<li>
$|S_i| = W$
</li>

<li>
$S_i$consists of lowercase English letters.
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

$H$$W$$S_1$$S_2$$:$$S_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Snuke can make the grid symmetric, print `YES`; if he cannot, print `NO`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
arc
rac

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

YES

</div>

<p>
If the second and third columns from the left are swapped, the grid becomes symmetric, as shown in the image below:
</p>

<p>

<img src="https://img.atcoder.jp/arc095/2b61caf45e7c5c7311e3944f3418b0bb.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 7
atcoder
regular
contest

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

NO

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12 12
bimonigaloaf
faurwlkbleht
dexwimqxzxbb
lxdgyoifcxid
ydxiliocfdgx
nfoabgilamoi
ibxbdqmzxxwe
pqirylfrcrnf
wtehfkllbura
yfrnpflcrirq
wvcclwgiubrk
lkbrwgwuiccv

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

YES

</div>

</section>

</div>

</span>

</span>

</div>
