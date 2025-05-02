
<div>

<div>

### **問題文**

<section>
高橋君は自分が大好きなので、自分の評判を調べるために自分の名前が入っているツイートを調べたいと考えました。しかし彼のフォロー数は多いので、タイムラインを $1$つずつ確認して自分に関係あるつぶやきを探すのは面倒です。



そこで高橋くんを手伝うために、与えられる文から高橋君を表す単語が現れる回数を数えてください。

ただし、単語の一部に高橋君を表す単語を含んでいた場合も、高橋君を表す単語と完全に一致しない限り、その単語を高橋君を表す単語として数えないでください。



以下の3単語が高橋君を表す単語です。

<ul>

<li>
TAKAHASHIKUN（高橋君をヘボン式ローマ字にして、全て大文字にしたもの）
</li>

<li>
Takahashikun（高橋君をヘボン式ローマ字にして、先頭の $1$文字のみ大文字、残りは小文字にしたもの）
</li>

<li>
takahashikun（高橋君をヘボン式ローマ字にして、全て小文字にしたもの）
</li>

</ul>

</section>

</div>

---

<div>

<div>

### **入力**

<section>
入力は以下の形式で標準入力から与えられる。

<div>

$N$$w_{0}$$w_{1}$… $w_{N-1}$.

</div>

<ul>

<li>
入力は $2$行ある。
</li>

<li>
$1$行目には、$2$行目に与えられる文に含まれる単語数を表す整数 $N(1≦N≦50)$が与えられる。
</li>

<li>
$2$行目には $2$文字以上 $100$文字以下の $1$文が与えられる。
		
<ul>

<li>
文は単語 $w_i(0≦i≦N-1)$から成り、各単語は空白で区切られている。
</li>

<li>
最後の単語 $w_{N-1}$の後には空白を挟まず `.`がある。
</li>

<li>
単語 $w_{i}(0≦i≦N-1)$は英字(`A-Z`, `a-z`)で成り立っている。
</li>

<ul>

</ul>

</ul>

</li>

</ul>

</section>

</div>

<div>

### **出力**

<section>
与えられた文の中で高橋君を表す単語が現れる回数を標準出力に $1$行で出力せよ。

なお、最後には改行を出力せよ。

</section>

</div>

</div>

---

<div>

### **入力例 1**

<section>

<div>

5
Takahashikun is not an eel.

</div>

</section>

</div>

<div>

### **出力例 1**

<section>

<div>

1

</div>

<ul>

<li>
Takahashikun が $1$回現れます。
</li>

</ul>

</section>

</div>

---

<div>

### **入力例 2**

<section>

<div>

5
TAKAHASHIKUN loves TAKAHASHIKUN and takahashikun.

</div>

</section>

</div>

<div>

### **出力例 2**

<section>

<div>

3
</div>

<ul>

<li>
TAKAHASHIKUN が $2$回、takahashikun が $1$回現れるので $2+1=3$が答えです。

</li>

</ul>

</section>

</div>

---

<div>

### **入力例 3**

<section>

<div>

6
He is not takahasikun but Takahashikun.

</div>

</section>

</div>

<div>

### **出力例 3**

<section>

<div>

1

</div>

<ul>

<li>
Takahashikun が $1$回現れます。
</li>

<li>
takaha
<span>
si
</span>
kun は takaha
<span>
shi
</span>
kunではないので、高橋君を表す単語ではありません。
</li>

</ul>

</section>

</div>

---

<div>

### **入力例 4**

<section>

<div>

1
takahashikunTAKAHASHIKUNtakahashikun.

</div>

</section>

</div>

<div>

### **出力例 4**

<section>

<div>

0

</div>

<ul>

<li>
単語の一部に高橋君を表す単語が含まれていても、高橋くんを表す単語そのものでなければ当てはまりません。
</li>

</ul>

</section>

</div>

---

<div>

### **入力例 5**

<section>

<div>

18
You should give Kabayaki to Takahashikun on July twenty seventh if you suspect that he is an eel.

</div>

</section>

</div>

<div>

### **出力例 5**

<section>

<div>

1

</div>

<ul>

<li>
Takahashikun が $1$回現れます。
</li>

</ul>

</section>

</div>

</div>
