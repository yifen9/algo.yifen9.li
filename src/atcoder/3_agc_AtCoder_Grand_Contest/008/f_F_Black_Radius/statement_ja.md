
<div>

<span>

<span>

<p>
配点 : $1900$点
</p>

<div>

<section>

### **問題文**

<p>
$N$頂点の木があります。
頂点は $1$から $N$まで番号が振られています。
各 $1 ≤ i ≤ N - 1$について、$i$番目の辺は頂点 $a_i$と $b_i$を繋いでいます。
辺の長さはすべて $1$です。
</p>

<p>
いくつかの頂点はすぬけ君のお気に入りです。
お気に入りの頂点の情報は、長さ $N$の文字列 $s$として与えられます。
各 $1 ≤ i ≤ N$について、頂点 $i$がお気に入りならば $s_i$は `1`で、頂点 $i$がお気に入りでないならば $s_i$は `0`です。
</p>

<p>
最初、頂点はすべて白色です。
すぬけ君は次の操作をちょうど $1$回だけ行います。
</p>

<ul>

<li>
お気に入りの頂点 $v$をひとつ選び、非負整数 $d$をひとつ選ぶ。 頂点 $v$から距離 $d$以内の頂点をすべて黒く塗る。
</li>

</ul>

<p>
最終的な頂点の色の組合せとして考えられるものは何通りか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≤ N ≤ 2×10^5$
</li>

<li>
$1 ≤ a_i, b_i ≤ N$
</li>

<li>
グラフは木である。
</li>

<li>
$|s| = N$
</li>

<li>
$s$は `0`と `1`のみからなる。
</li>

<li>
$s$には `1`が含まれる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **部分点**

<ul>

<li>
$1300$点分のデータセットでは、$s$は `1`のみからなる。
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

$N$$a_1$$b_1$$a_2$$b_2$$:$$a_{N - 1}$$b_{N - 1}$$s$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
最終的な頂点の色の組合せとして考えられるものは何通りか出力せよ。
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
1 2
1 3
1 4
1100

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
次の $4$通りです。
</p>

<div>

<img src="https://atcoder.jp/img/agc008/334d566ec1f4f38d23cd580044f1cd07.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
1 2
1 3
1 4
4 5
11111

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

11

</div>

<p>
このケースは部分点の制約を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
1 2
1 3
1 4
2 5
2 6
100011

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
