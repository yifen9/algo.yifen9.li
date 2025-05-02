
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
高橋辞書には $N$個の単語が載っており、$i\, (1 \leq i \leq N)$番目の単語は $s_i$です。
</p>

<p>
高橋君と青木君は高橋辞書を使って $3$しりとりをします。 $3$しりとりのルールは以下です。
</p>

<ul>

<li>
高橋君と青木君は、高橋君から始めて交互に単語を言い合っていく。
</li>

<li>
各プレーヤーは前の人が言った単語の最後の $3$文字で始まる単語を言わなければならない。例えば、前の人が `Takahashi`と言った場合、次の人は `ship`、`shield`などを言うことができ、`Aoki`、`sing`、`his`などを言うことはできない。
</li>

<li>
大文字と小文字は区別される。例えば、`Takahashi`のあとに `ShIp`を言うことはできない。
</li>

<li>
言う単語がなくなった方が負ける。
</li>

<li>
高橋辞書に載っていない単語を言うことはできない。
</li>

<li>
同じ単語は何度でも使ってよい。
</li>

</ul>

<p>
各 $i\, (1 \leq i \leq N)$について、高橋君が $3$しりとりを単語 $s_i$から始めたときどちらが勝つかを判定してください。ただし、二人とも最善に行動するとします。具体的には、自分が負けないことを最優先し、その次に相手を負かすことを優先します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $1$以上 $2 \times 10^5$以下の整数
</li>

<li>
$s_i$は英小文字と英大文字のみからなる長さ $3$以上 $8$以下の文字列
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

$N$$s_1$$s_2$$\vdots$$s_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。$i\, (1 \leq i \leq N)$行目には、高橋君が $3$しりとりを単語 $s_i$から始めたとき、高橋君が勝つなら `Takahashi`、青木君が勝つなら `Aoki`、しりとりが永遠に続き勝敗が決まらないなら `Draw`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
abcd
bcda
ada

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Aoki
Takahashi
Draw

</div>

<p>
高橋君が `abcd`から始めたとき、次に青木君が `bcda`と言って高橋君は言う単語がなくなります。よって青木君が勝つので `Aoki`と出力してください。
</p>

<p>
高橋君が `bcda`から始めたとき、次に青木君は言う単語がなくなります。よって高橋君が勝つので `Takahashi`と出力してください。
</p>

<p>
高橋君が `ada`から始めたとき、二人とも `ada`を繰り返すのでしりとりが終わることはありません。よって `Draw`と出力してください。同じ単語を何度でも使用できることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
ABC

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Draw

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
eaaaabaa
eaaaacaa
daaaaaaa
eaaaadaa
daaaafaa

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Takahashi
Takahashi
Takahashi
Aoki
Takahashi

</div>

</section>

</div>

</span>

</span>

</div>
