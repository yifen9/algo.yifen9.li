
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
$1$から $N$までの番号がついた $N$人の人がいます。

$N$人の人の今後 $D$日間の予定が与えられます。人 $i$の予定は長さ $D$の文字列 $S_i$で表されて、$S_i$の $j$文字目が `o`ならば $j$日目は暇であることを、`x`ならばそうでないことを意味します。
</p>

<p>
$D$日間のうち全員が暇であるような 
<strong>
連続する
</strong>
何日かを選ぶことを考えます。

選べる日数は最大で何日ですか？ただし、選べる日が存在しない場合は $0$日と答えてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq D \leq 100$
</li>

<li>
$N, D$は整数
</li>

<li>
$S_i$は `o`と `x`からなる長さ $D$の文字列
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

$N$$D$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
選べる日数の最大値を出力せよ。選べる日が存在しない場合は `0`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5
xooox
oooxx
oooxo

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
$2$日目と $3$日目は全員が暇な日なので選ぶことができます。

この $2$日間を選ぶと、連続する日にちを選ぶ方法の中で日数を最大にすることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
oxo
oxo
oxo

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
選ぶ日にちは連続している必要があるのに注意してください。($1$日目と $3$日目は全員が暇な日なので選ぶことができますが、この $2$つを同時に選ぶことはできません)
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 3
oox
oxo
xoo

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
選べる日が存在しない場合は `0`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1 7
ooooooo

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

7

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

5 15
oxooooooooooooo
oxooxooooooooox
oxoooooooooooox
oxxxooooooxooox
oxooooooooxooox

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
