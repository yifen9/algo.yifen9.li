
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $H$, $W$, $h$, $w$($1 ≤ h ≤ H$, $1 ≤ w ≤ W$) が与えられます。
次の条件がすべて成り立つような行列が存在するか判定し、存在するならばひとつ構成してください。
</p>

<ul>

<li>
行列は $H$行 $W$列である。
</li>

<li>
行列の各要素は $-10^9$以上 $10^9$以下の整数である。
</li>

<li>
行列の全要素の総和は正の値である。
</li>

<li>
どこから $h$行 $w$列の部分長方形を取り出しても、部分長方形に含まれる全要素の総和は負の値である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≤ h ≤ H ≤ 500$
</li>

<li>
$1 ≤ w ≤ W ≤ 500$
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

$H$$W$$h$$w$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件がすべて成り立つような行列が存在しないならば、`No`を出力せよ。
</p>

<p>
存在するならば、$1$行目に `Yes`を出力し、$2$行目以降に行列をひとつ出力せよ。
行列は以下の形式で出力せよ。
ただし、$a_{ij}$は行列の $(i,\ j)$要素を表す。
</p>

<div>

$a_{11}$$...$$a_{1W}$$:$$a_{H1}$$...$$a_{HW}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
1 1 1
1 -4 1
1 1 1

</div>

<p>
行列の全要素の総和は $4$であり、正の値です。
また、部分長方形を取り出す方法は次図の $4$通りですが、どの場合も、部分長方形に含まれる全要素の総和は $-1$であり、負の値です。
</p>

<div>

<img src="https://atcoder.jp/img/agc016/bbdb651fa1f05996886da9f0c4d8090a.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 4 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 4 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
2 -5 8 7
3 -5 -4 -5
2 1 -1 7

</div>

</section>

</div>

</span>

</span>

</div>
