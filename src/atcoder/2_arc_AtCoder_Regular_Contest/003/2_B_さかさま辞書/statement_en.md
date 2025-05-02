
<div>

<div>

### **問題文**

<section>
高橋君は友達とチャットで逆さしりとりをすることにしました。

逆さしりとりとは、前の人が言った単語の頭文字で終わる単語を答えるしりとりです。

しかし、高橋君は英単語に自信がないのでこっそり「さかさま辞書」を使うことにしました。



普通の辞書は単語の先頭の文字がABC順になるように並べられており、同じ文字同士の場合はその次の文字がABC順になるように並べられます。

先頭から見ていく普通の辞書順に対して、「さかさま辞書」は後ろの文字から見ていきます。

例えば apple, bee, card は、普通の辞書なら 
<span>
a
</span>
pple → 
<span>
b
</span>
ee → 
<span>
c
</span>
ard の順になります。

しかし、「さかさま辞書」では d で終わる car
<span>
d
</span>
が $1$番、appl
<span>
e
</span>
とbe
<span>
e
</span>
は同じ e で終わるのでその $1$つ前が e である b
<span>
e
</span>

<span>
e
</span>
が $2$番、l であるapp
<span>
l
</span>

<span>
e
</span>
が $3$番の順になります。


<div style="text-align: center;">

<img src="https://atcoder.jp/img/arc/003/2_1.png">

</img>

<div>
図(a)：普通の辞書順に並べた例　　図(b)：さかさま辞書順に並べた例
</div>

</div>


高橋君の代わりに「さかさま辞書」を作成し、与えられた単語を「さかさま辞書」順に並べてください。

</section>

</div>

---

<div>

<div>

### **入力**

<section>
入力は以下の形式で標準入力から与えられる。

<div>

$N$$s_{1}$$s_{2}$:
:
$s_{N}$
</div>

<ul>

<li>
$1$行目は、並べる単語数を表す整数 $N (1 ≦ N ≦ 100)$が与えられる。
</li>

<li>
$2$行目から $N$行は、並べる単語を表す文字列が $1$行に $1$つずつ与えられる。
</li>

<li>
$i+1$行目の文字列 $s_i$の長さは $1$文字以上 $20$文字以下で、含まれる文字はアルファベットの小文字のみ(`a`-`z`)です。
	
</li>

<li>
なお、重複する単語が与えられることはありません。
</li>

</ul>

</section>

</div>

<div>

### **出力**

<section>
入力として与えられた単語を、さかさま辞書順に標準出力に $1$行ずつ出力せよ。

なお、最後には改行を出力せよ。

</section>

</div>

</div>

---

<div>

### **入力例 1**

<section>

```
5
chokudai
kensho
imos
yuichirw
ao
```

</section>

</div>

<div>

### **出力例 1**

<section>

```
chokudai
ao
kensho
imos
yuichirw
```

<ul>

<li>
まず、それぞれの一番後ろの文字は、chokuda
<span>
i
</span>
、kensh
<span>
o
</span>
、imo
<span>
s
</span>
、yuichir
<span>
w
</span>
、a
<span>
o
</span>
なのでABC順に並べると、i,o,s,wの順になります。
</li>

<li>
しかしkensh
<span>
o
</span>
とa
<span>
o
</span>
の $2$人が同じ o なので、この $2$人に関してはその $1$つ前の文字の順で並べます。
</li>

<li>
kens
<span>
h
</span>
oの後ろから $2$つ目の文字は h、
<span>
a
</span>
o の後ろから $2$つ目の文字は a なので、
<span>
a
</span>

<span>
o
</span>
, kens
<span>
h
</span>

<span>
o
</span>
の順になります。
</li>

<li>
よって、chokudai, ao, kensho, imos, yuichirw の順が答えになります。
</li>

</ul>

</section>

</div>

---

<div>

### **入力例 2**

<section>

```
2
dart
art
```

</section>

</div>

<div>

### **出力例 2**

<section>

```
art
dart
```

<ul>

<li>
後ろから $1,2,3$番目とも同じ文字なので、後ろから $4$番目の文字を比較します。
</li>

<li>
しかし、art の後ろから $4$番目の文字はありません。
</li>

<li>
無い場合は、a よりも早いので、art, dart の順になります。
</li>

</ul>

</section>

</div>

</div>
