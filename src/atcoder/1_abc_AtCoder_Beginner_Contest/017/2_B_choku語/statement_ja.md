
<div>

<div>

<div>

<section>

### **問題文**

<p>
高橋君は、ある日不思議な生物を見た。
</p>

<p>
その生物は choku 語という言語を用いていることがわかった。
</p>

<p>
文字列 $S$が以下の条件を満たしているときに $S$は choku 語であると定義する。
</p>

<ul>

<li>
文字列 $S$が空文字列であるとき。
</li>

<li>
文字列 $S$が、choku 語である文字列 T の末尾に `ch`をつけた文字列であるとき。
</li>

<li>
文字列 $S$が、choku 語である文字列 T の末尾に `o`をつけた文字列であるとき。
</li>

<li>
文字列 $S$が、choku 語である文字列 T の末尾に `k`をつけた文字列であるとき。
</li>

<li>
文字列 $S$が、choku 語である文字列 T の末尾に `u`をつけた文字列であるとき。
</li>

</ul>

<p>
choku 語の理解を深めるため、与えられた文字列が choku 語であるかを判定するプログラムを作成することにした。
</p>

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

$X$
</div>

<ul>

<li>
$1$行目には、choku 語か判定したい文字列 $X (1 ≦ |X| ≦ 50)$が与えられる。
</li>

<li>
$X$は半角小文字アルファベットのみで構成されている。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
$X$が choku 語なら文字列 `YES`を、そうでないなら文字列 `NO`を $1$行に出力せよ。出力の末尾にも改行を入れること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

chokuou

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

YES

</div>

<p>
文字列 `chokuou`は choku 語である。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

kuccho

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

NO

</div>

<p>
文字列 `kuccho`は choku 語ではない。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

atcoder

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

NO

</div>

</section>

</div>

</div>

</div>
