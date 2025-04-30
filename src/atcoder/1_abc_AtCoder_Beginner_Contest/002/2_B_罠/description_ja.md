<div>

<div>
### **問題文**
<section>
<font color="red">

B問題のリジャッジ（再採点）が終了しました。21: 50

B問題のテストケースにミスがあったので、提出されたコードをリジャッジ（再採点）してます。21: 40

</font>


神の恵みで財産を築いた高橋くんですが、なんとそこには罠がありました。

神は、高橋くんの発した言葉から母音 `a`、`i`、`u`、`e`、`o` を全て盗んでいったのです。

高橋くんが発した言葉を表す文字列 (W) が与えられるので、周囲の人が聞く言葉を表す文字列を出力するプログラムを書いてください。
</section>
</div>
---
<div>
### **入力**
<section>

入力は以下の形式で標準入力から与えられる。

\[

(W)

\]

<ol>
<li>
(1) 行目には、高橋くんの発した言葉を表す文字列 (W) が与えられる。</li>
<ul>
<li>
(W) の長さ (|W|) は (1≦|W|≦30) を満たす。</li>
<li>
(W) は半角英小文字（`a` から `z`まで）のみで構成される。</li>
<li>
(W) には母音以外の文字が少なくとも (1) 文字含まれることが保証されている。</li>
</ul>
</ol>
</section>
</div>
<div>
### **出力**
<section>
(W) から母音を全て除いた文字列を (1) 行で出力してください。

また、出力の末尾には改行を入れること。
</section>
</div>
---
<div>
### **入力例 1**
<section>
```
chokudai
```
</section>
</div>
<div>
### **出力例 1**
<section>
```
chkd
```
<ul>
<li>
`chokudai` から `a`、`i`、`u`、`e`、`o` を除くと `chkd` になります</li>
</ul>
</section>
</div>
<div>
### **入力例 2**
<section>
```
okanemochi
```
</section>
</div>
<div>
### **出力例 2**
<section>
```
knmch
```
<ul>
<li>
`okanemochi` から `a`、`i`、`u`、`e`、`o` を除くと `knmch` になります</li>
</ul>
</section>
</div>
---
<div>
### **入力例 3**
<section>
```
aoki
```
</section>
</div>
<div>
### **出力例 3**
<section>
```
k
```
<ul>
<li>
`aoki` から `a`、`i`、`u`、`e`、`o` を除くと `k` になります</li>
<li>
このように、与えられる文字列 (W) には母音以外の文字が少なくとも (1) 文字含まれます</li>
</ul>
</section>
</div>
---
<div>
### **入力例 4**
<section>
```
mazushii
```
</section>
</div>
<div>
### **出力例 4**
<section>
```
mzsh
```
</section>
</div>

</div>
