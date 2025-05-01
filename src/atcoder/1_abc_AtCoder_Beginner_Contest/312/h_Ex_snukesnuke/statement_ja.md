
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君は人 $1,\ldots,N$の $N$人のあだ名を決めることになりました。
</p>

<p>
人 $i$はあだ名を $S_i$にしてほしいと思っています。複数人に同じあだ名をつけるのを避けるため、高橋君は次の手順で $N$人のあだ名を決めることにしました。
</p>

<ul>

<li>
$i=1,\ldots,N$の順に、以下の操作により人 $i$のあだ名を決める
<ul>

<li>
変数 $k_i$を $1$とする。
</li>

<li>
「$S_i$を $k_i$回繰り返した文字列」がすでに誰かのあだ名である間、$k_i$を $1$増やすことを繰り返す。
</li>

<li>
「$S_i$を $k_i$回繰り返した文字列」を人 $i$のあだ名とする。
</li>

</ul>

</li>

</ul>

<p>
$N$人のあだ名を決めた後の $k_1,\ldots,k_N$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N \geq 1$
</li>

<li>
$S_i$は英小文字のみからなる、長さ $1$以上の文字列
</li>

<li>
$S_i$の長さの総和は $2\times 10^5$以下
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

$N$$S_1$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文中の操作により $N$人のあだ名を決めた後の $k_1,\ldots,k_N$をこの順に空白区切りで出力せよ。
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
snuke
snuke
rng

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 2 1

</div>

<ul>

<li>
まず人 $1$のあだ名を決めます。
<ul>

<li>
$k_1=1$とします。
</li>

<li>
$S_1$を $k_1$回繰り返した文字列 `snuke`は誰のあだ名でもないので、人 $1$のあだ名は `snuke`になります。
</li>

</ul>

</li>

<li>
次に人 $2$のあだ名を決めます。
<ul>

<li>
$k_2=1$とします。
</li>

<li>
$S_2$を $k_2$回繰り返した文字列 `snuke`はすでに人 $1$のあだ名なので、$k_2$を $1$増やして $2$とします。
</li>

<li>
$S_2$を $k_2$回繰り返した文字列 `snukesnuke`は誰のあだ名でもないので、人 $2$のあだ名は `snukesnuke`になります。
</li>

</ul>

</li>

<li>
最後に人 $3$のあだ名を決めます。
<ul>

<li>
$k_3=1$とします。
</li>

<li>
$S_3$を $k_3$回繰り返した文字列 `rng`は誰のあだ名でもないので、人 $3$のあだ名は `rng`になります。
</li>

</ul>

</li>

</ul>

<p>
以上により、$k_1,k_2,k_3$はそれぞれ $1,2,1$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
aa
a
a
aaa

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 1 3 2

</div>

<ul>

<li>
人 $1$のあだ名は `aa`になります。
</li>

<li>
人 $2$のあだ名は `a`になります。
</li>

<li>
人 $3$のあだ名は、`a`, `aa`がすでに他の人のあだ名なので、`aaa`になります。
</li>

<li>
人 $4$のあだ名は、`aaa`がすでに他の人のあだ名なので、`aaaaaa`になります。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
x
x
x
x
x

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1 2 3 4 5

</div>

</section>

</div>

</span>

</span>

</div>
