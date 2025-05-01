
<div>

<span>

<span>

<p>
配点 : $2000$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の箱が左右に一列に並んでいます。左から $i$個目の箱にはまんじゅうが $a_i$個入っています。

<span>
sugim
</span>
君と
<span>
sigma
</span>
君はこの箱たちを使いゲームをします。
2人は交互に以下の操作を行います。先手は
<span>
sugim
</span>
君で，計 $N$回操作を行ったらゲームを終了します。
</p>

<ul>

<li>
相手が
<strong>
最後に
</strong>
コマを入れた箱に隣り合う箱で，まだコマが入っていないものを選び，コマを入れる。条件を満たす箱が複数ある場合，好きな箱を $1$つ選べる。
</li>

<li>
上記の条件を満たす箱が存在しない場合，及び
<span>
sugim
</span>
君の最初の操作では，まだコマが入っていない箱をどれか好きに $1$つ選び，コマを入れる。
</li>

</ul>

<p>
最終的に $2$人は，自分がコマを入れた箱のまんじゅうたちを得ることが出来ます。
$2$人は十分に頭がよく，またまんじゅうが大好きなので，自分が得られるまんじゅうの個数を最大化するために最適に行動を行います。
</p>

<p>
$2$人が得られるまんじゅうの個数はいくつになるかを求めて下さい。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 300,000$
</li>

<li>
$1 \leq a_i \leq 1000$
</li>

<li>
入力される値は全て整数である
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>

<span>
sugim
</span>
君が得られるまんじゅうの個数と，
<span>
sigma
</span>
君が得られるまんじゅうの個数を，この順で空白区切りで出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
20 100 10 1 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

120 21

</div>

<p>
二人が最適に行動した場合，以下のようにゲームは進んでいきます。
</p>

<ul>

<li>

<span>
sugim
</span>
君は最初に左から $2$番目の箱にコマを入れる必要があります。
</li>

<li>
次に
<span>
sigma
</span>
君は左端の箱にコマを入れる必要があります。
</li>

<li>
次に
<span>
sugim
</span>
君は左から $3$番目，もしくは $5$番目の箱にコマを入れます。
</li>

<li>
次に
<span>
sigma
</span>
君は左から $4$番目の箱にコマを入れます。
</li>

<li>
最後に
<span>
sugim
</span>
君は残った箱にコマを入れます。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
4 5 1 1 4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

11 9

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
1 10 100 10 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

102 20

</div>

</section>

</div>

</span>

</span>

</div>
