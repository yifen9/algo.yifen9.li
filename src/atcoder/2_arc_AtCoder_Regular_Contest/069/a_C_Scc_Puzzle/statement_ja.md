
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
すぬけくんはパズルが好きです。
</p>

<p>
今日は `S`と `c`の形をしたピースを使ったパズルで遊んでいます。
このパズルでは図のように `c`型のピースを $2$つ組み合わせて `S`型のピースを $1$つ作ることができます。
</p>

<div>

<img src="https://atcoder.jp/img/arc069/9b0bd546db9f28b4093d417b8f274124.png">

</img>

</div>

<p>
すぬけくんは `S`型のピースを $1$つ、`c`型のピースを $2$つ組み合わせて `Scc`という組を可能な限り多く作ることにしました。
</p>

<p>
すぬけくんが $N$個の `S`型のピースと $M$個の `c`型のピースを持っているとき、`Scc`という組を最大でいくつ作ることが可能か求めなさい。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ N,M ≦ 10^{12}$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 6

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
以下のような手順でピースを組み合わせることで $2$つの `Scc`という組を作ることが可能です。
</p>

<ul>

<li>
`c`型のピース $2$つを組み合わせて `S`のピースを $1$つ作る
</li>

<li>
`S`型のピース $1$つと `c`のピース $2$つを組み合わせて `Scc`という組を $1$つ作る
</li>

<li>
`S`型のピース $1$つと `c`のピース $2$つを組み合わせて `Scc`という組を $1$つ作る
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

12345 678901

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

175897

</div>

</section>

</div>

</span>

</span>

</div>
