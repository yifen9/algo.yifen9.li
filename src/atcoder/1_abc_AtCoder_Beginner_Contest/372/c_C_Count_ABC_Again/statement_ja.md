
<div>

<span>

<span>

<p>
配点 : $350$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の文字列 $S$が与えられます。クエリが $Q$個与えられるので、順番に処理してください。
</p>

<p>
$i$番目のクエリは以下の通りです。
</p>

<ul>

<li>
整数 $X_i$と文字 $C_i$が与えられるので、 $S$の $X_i$番目の文字を $C_i$に置き換える。その後、 $S$に文字列 `ABC`が部分文字列として何箇所含まれるかを出力する。
</li>

</ul>

<p>
ここで、 $S$の 
<strong>
部分文字列
</strong>
とは、$S$の先頭から $0$文字以上、末尾から $0$文字以上削除して得られる文字列のことをいいます。

例えば、`ab`は `abc`の部分文字列ですが、`ac`は `abc`の部分文字列ではありません。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3\le N\le 2\times 10^5$
</li>

<li>
$1\le Q\le 2\times 10^5$
</li>

<li>
$S$は英大文字からなる長さ $N$の文字列
</li>

<li>
$1\le X_i\le N$
</li>

<li>
$C_i$は英大文字
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

$N$$Q$$S$$X_1$$C_1$$X_2$$C_2$$\vdots$$X_Q$$C_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$Q$行出力せよ。
$i$行目 $(1\le i\le Q)$には $i$番目のクエリに対する答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 4
ABCDABC
4 B
3 A
5 C
4 G

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
1
1
0

</div>

<p>
各クエリを処理した後の $S$は次のようになります。
</p>

<ul>

<li>
$1$つ目のクエリを処理後： $S=$`ABCBABC`となる。この中に `ABC`は部分文字列として $2$回登場する。
</li>

<li>
$2$つ目のクエリを処理後： $S=$`ABABABC`となる。この中に `ABC`は部分文字列として $1$回登場する。
</li>

<li>
$3$つ目のクエリを処理後： $S=$`ABABCBC`となる。この中に `ABC`は部分文字列として $1$回登場する。
</li>

<li>
$4$つ目のクエリを処理後： $S=$`ABAGCBC`となる。この中に `ABC`は部分文字列として $0$回登場する。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3
ABC
1 A
2 B
3 C

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
1
1

</div>

<p>
クエリの処理前と処理後で $S$が変わらない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15 10
BBCCBCACCBACACA
9 C
11 B
5 B
11 B
4 A
8 C
8 B
5 B
7 B
14 B

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0
0
0
0
1
1
2
2
1
1

</div>

</section>

</div>

</span>

</span>

</div>
