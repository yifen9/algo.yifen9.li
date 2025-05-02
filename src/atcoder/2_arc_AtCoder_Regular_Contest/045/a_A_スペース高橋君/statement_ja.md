
<div>

<div>

<div>

<section>

### **問題文**

<p>
スペース高橋君は今日も銀河の平和を守っています。
</p>

<p>
スペース高橋君は銀河の治安を悪化させているスペース青木君と踊りで勝負することにしました。
</p>

<p>
具体的な方法を説明します。
</p>

<p>
スペース青木君は `Left`、`Right`、`AtCoder`、の三種類の単語からなる言葉を発します。
</p>

<p>
スペース高橋君は `Left`と聞いたら `<`、`Right`と聞いたら `>`、`AtCoder`と聞いたら `A`と答えます。
</p>

<p>
あなたの仕事は、スペース高橋君をサポートするためのプログラムを書くことです。
</p>

<p>
スペース青木君の発した言葉が与えられるので、スペース高橋君の発する言葉を表示するプログラムを作ってください。
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

$S$
</div>

<ul>

<li>
$1$行目には文字列 $S$が与えられる。$S$には半角スペースが含まれることもあることに注意せよ。
</li>

<li>
$S$の長さは $1$文字以上 $100$文字以下である。
</li>

<li>
$S$は、$3$種類の単語 (`Left`、`Right`、`AtCoder`) いくつかを半角スペース $1$つでつないだものである。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
出力は標準出力に行い、末尾に改行を入れること。
</p>

<p>
$S$について、`Left`を `<`、`Right`を`>`、`AtCoder`を `A`に置換したものを一行に出力せよ。行の最後に余分な空白を入れないように注意すること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

Left Right AtCoder

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

< > A

</div>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

Left Left Right Right AtCoder

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

< < > > A

</div>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

Right Right AtCoder Left Left AtCoder

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

> > A < < A

</div>

</section>

</div>

</div>

</div>
