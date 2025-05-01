
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
高橋くんは今日も $1$人でしりとりの練習をしています。
</p>

<p>
しりとりとは以下のルールで遊ばれるゲームです。
</p>

<ul>

<li>
はじめ、好きな単語を発言する
</li>

<li>
以降、次の条件を満たす単語を発言することを繰り返す
<ul>

<li>
その単語はまだ発言していない単語である
</li>

<li>
その単語の先頭の文字は直前に発言した単語の末尾の文字と一致する
</li>

</ul>

</li>

</ul>

<p>
高橋くんは、$10$秒間にできるだけ多くの単語を発言する練習をしています。
</p>

<p>
高橋くんが発言した単語の個数 $N$と $i$番目に発言した単語 $W_i$が与えられるので、どの発言もしりとりのルールを守っていたかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $2 \leq N \leq 100$を満たす整数である
</li>

<li>
$W_i$は英小文字からなる長さ $1$以上 $10$以下の文字列である
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

$N$$W_1$$W_2$$:$$W_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋くんのどの発言もしりとりのルールを守っていたなら `Yes`、そうでなければ `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
hoge
english
hoge
enigma

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

No

</div>

<p>
`hoge`が複数回発言されているのでしりとりのルールを守っていません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

9
basic
c
cpp
php
python
nadesico
ocaml
lua
assembly

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
a
aa
aaa
aaaa
aaaaa
aaaaaa
aaa
aaaaaaa

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

3
abc
arc
agc

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
