
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
AtCoder社ではカードを使った $1$人ゲームが流行っています。

ゲームで使う各カードには、英小文字 $1$文字または `@`の文字が書かれており、いずれのカードも十分多く存在します。

ゲームは以下の手順で行います。
</p>

<ol>

<li>
カードを同じ枚数ずつ $2$列に並べる。
</li>

<li>
`@`のカードを、それぞれ `a`, `t`, `c`, `o`, `d`, `e`, `r`のいずれかのカードと置き換える。
</li>

<li>
$2$つの列が一致していれば勝ち。そうでなければ負け。
</li>

</ol>

<p>
このゲームに勝ちたいあなたは、次のようなイカサマをすることにしました。
</p>

<ul>

<li>
手順 $1$以降の好きなタイミングで、列内のカードを自由に並び替えてよい。
</li>

</ul>

<p>
手順 $1$で並べられた $2$つの列を表す $2$つの文字列 $S,T$が与えられるので、イカサマをしてもよいときゲームに勝てるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S,T$は英小文字と `@`からなる
</li>

<li>
$S,T$の長さは等しく $1$以上 $2\times 10^5$以下
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
イカサマをしてもよいとき、ゲームに勝てるなら `Yes`、勝てないなら `No`と出力せよ。 
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

ch@ku@ai
choku@@i

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
`@`をうまく置き換えることによって、両方とも `chokudai`と一致させることが可能です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

ch@kud@i
akidu@ho

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

<p>
イカサマをし、`@`をうまく置き換えることによって、両方とも `chokudai`と一致させることが可能です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

aoki
@ok@

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
イカサマをしても勝つことはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

aa
bb

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
