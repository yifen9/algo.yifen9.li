
<div>

<div>

### **問題文**

<section>
高橋君はある日、コンピューターのキーボードの中の $1$つのキーが壊れていることに気づきました。

壊れたキーは押しても文字が出力されません。

力が強いことで有名な高橋君なので、キーを強く叩きすぎたのでしょう。

しかし、高橋君は小さいことは気にしない性格なので、そのキーボードを壊れたまま使うことにしました。

高橋君がタイピングする文字列が与えられるので、壊れたキーボードを用いてタイピングした場合の出力結果を答えなさい。

</section>

</div>

---

<div>

<div>

### **入力**

<section>
入力は以下の形式で標準入力から与えられる。

<div>

$X$$s$
</div>

<ul>

<li>
入力は $2$行ある。
</li>

<li>
$1$行目には、壊れたキーを表す文字 $X$が与えられる。
		
<ul>

<li>
$X$は英字の小文字(`a-z`)のいずれかである。
</li>

</ul>

</li>

<li>
$2$行目にはタイピングする文字列を表す $1$文字以上 $50$文字以下の文字列が与えられる。
		
<ul>

<li>
文字列は英語の小文字(`a-z`)のみで成り立っている。
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
壊れたキーでの入力は出力されない状態で文字列をタイピングした場合に、出力される文字列を標準出力に $1$行で出力せよ。

なお、最後には改行を出力せよ。

もし何も出力されない場合は改行のみを出力せよ。

</section>

</div>

</div>

---

<div>

### **入力例 1**

<section>

<div>

a
abcdefgabcdefg

</div>

</section>

</div>

<div>

### **出力例 1**

<section>

<div>

bcdefgbcdefg

</div>

<ul>

<li>
$1$文字目と $8$文字目に含まれる `a`の文字が出力されないので、bcdefgbcdefgが答えになります。
</li>

</ul>

</section>

</div>

---

<div>

### **入力例 2**

<section>

<div>

g
aassddffgg

</div>

</section>

</div>

<div>

### **出力例 2**

<section>

<div>

aassddff

</div>

<ul>

<li>
最後の `g`が $2$文字出力されません。
</li>

</ul>

</section>

</div>

---

<div>

### **入力例 3**

<section>

<div>

a
aaaaa

</div>

</section>

</div>

<div>

### **出力例 3**

<section>

<div>


</div>

<ul>

<li>
何も表示されない場合は改行のみ出力します。
</li>

</ul>

</section>

</div>

---

<div>

### **入力例 4**

<section>

<div>

l
qwertyuiopasdfghjklzxcvbnm
</div>

</section>

</div>

<div>

### **出力例 4**

<section>

<div>

qwertyuiopasdfghjkzxcvbnm

</div>

<ul>

</ul>

</section>

</div>

---

<div>

### **入力例 5**

<section>

<div>

d
qwsdtgcszddddsdfgvbbnj
</div>

</section>

</div>

<div>

### **出力例 5**

<section>

<div>

qwstgcszsfgvbbnj

</div>

<ul>

</ul>

</section>

</div>

</div>
