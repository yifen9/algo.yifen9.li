
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
ARC 国には $N$人の国民がおり、全国民が競技プログラミングのプレイヤーです。各国民にはその競技プログラミングの実力によって、$1, 2, \ldots, K$のいずれかひとつの段位が与えられています。
</p>

<p>
ARC 国では国勢調査が行われて、その結果、段位 $i$の国民はちょうど $A_i$人居ることが分かりました。ARC 国の国王はこの統計データをより理解しやすい形にするために、なるべく各段位の人数の割合を保ったまま、ARC 国の状況を $M$人の村に例えることにしました。
</p>

<p>
$M$人の村における段位 $i$の村民の人数 $B_i$を上手く定めることで、$\max_i\left|\frac{B_i}{M} - \frac{A_i}{N}\right|$を最小にしてください。ただし、次が成り立つ必要があります。
</p>

<ul>

<li>
各 $B_i$は非負整数で、$\sum_{i=1}^K B_i = M$を満たす
</li>

</ul>

<p>
そのような $B = (B_1, B_2, \ldots, B_K)$の定め方を、ひとつ出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq K\leq 10^5$
</li>

<li>
$1\leq N, M\leq 10^9$
</li>

<li>
各 $A_i$は非負整数で、$\sum_{i=1}^K A_i = N$を満たす
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$K$$N$$M$$A_1$$A_2$$\ldots$$A_K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす整数列 $B$の各要素を、空白で区切って $1$行で出力してください。
</p>

<div>

$B_1$$B_2$$\ldots$$B_K$
</div>

<p>
条件を満たす整数列が複数存在する場合は、どれを出力しても正解となります。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 7 20
1 2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3 6 11

</div>

<p>
この出力において、$\max_i\left|\frac{B_i}{M} - \frac{A_i}{N}\right| = \max\left(\left|\frac{3}{20}-\frac{1}{7}\right|, \left|\frac{6}{20}-\frac{2}{7}\right|, \left|\frac{11}{20}-\frac{4}{7}\right|\right) = \max\left(\frac{1}{140}, \frac{1}{70}, \frac{3}{140}\right) = \frac{3}{140}$となっています。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3 100
1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

34 33 33

</div>

<p>
和を $M = 100$にしなければならないので、$B_1 = B_2 = B_3 = 33$では
条件が満たされないことに注意してください。
</p>

<p>
なおこの例においては、`34 33 33`の他、`33 34 33`や `33 33 34`という出力も正解となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 10006 10
10000 3 2 1 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

10 0 0 0 0 0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

7 78314 1000
53515 10620 7271 3817 1910 956 225

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

683 136 93 49 24 12 3

</div>

</section>

</div>

</span>

</span>

</div>
