
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
$n$個のものから順番を無視して $r$個を選ぶ場合の数を
${\rm comb}(n,r)$と書くことにします。
$n$個の非負の整数 $a_1, a_2, ..., a_n$から $2$つの数 $a_i > a_j$を
${\rm comb}(a_i,a_j)$が最大になるように選んで下さい。
最大になる組が複数ある場合、どれを選んでも構いません。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq n \leq 10^5$
</li>

<li>
$0 \leq a_i \leq 10^9$
</li>

<li>
$a_1,a_2,...,a_n$は互いに相異なる
</li>

<li>
入力はすべて整数
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
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$n$$a_1$$a_2$$...$$a_n$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
選んだ $2$つの数を空白区切りで降順に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
6 9 4 2 11

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

11 6

</div>

<p>
それぞれ計算すると
</p>

<ul>

<li>
$\rm{comb}(4,2)=6$
</li>

<li>
$\rm{comb}(6,2)=15$
</li>

<li>
$\rm{comb}(6,4)=15$
</li>

<li>
$\rm{comb}(9,2)=36$
</li>

<li>
$\rm{comb}(9,4)=126$
</li>

<li>
$\rm{comb}(9,6)=84$
</li>

<li>
$\rm{comb}(11,2)=55$
</li>

<li>
$\rm{comb}(11,4)=330$
</li>

<li>
$\rm{comb}(11,6)=462$
</li>

<li>
$\rm{comb}(11,9)=55$
</li>

</ul>

<p>
となるため、$11$と $6$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
100 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

100 0

</div>

</section>

</div>

</span>

</span>

</div>
