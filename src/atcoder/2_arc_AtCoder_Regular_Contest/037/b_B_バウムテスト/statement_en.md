
<div>

<div>

<div>

<div>

<section>

### **問題文**

<p>
バウムテストとは、被験者に「木」の絵を描かせることで被験者の心理状態を読み取る心理検査である。この検査を受けた高橋君は、 $N$個の頂点と $M$本の辺からなる無向グラフを描いた。このグラフの連結成分のうち木であるようなもの、すなわち閉路を持たないものの個数を求めよ。
</p>

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

$N$$M$$u_1$$v_1$$u_2$$v_2$:
$u_M$$v_M$
</div>

<ul>

<li>
$1$行目には、高橋君が描いた無向グラフに含まれる頂点の数 $N$($2$$≦$$N$$≦$$100$) と辺の数 $M$($1$$≦$$M$$≦$$N×(N-1)/2$) がスペース区切りで与えられる。頂点には $1$から $N$の番号が振られている。
</li>

<li>
$2$行目から $M+1$行目は各辺の情報を含む。 $i+1$行目 ($1$$≦$$i$$≦$$M$) には、辺 $i$が結ぶ $2$頂点の番号 $u_i,$$v_i$($1$$≦$$u_i$$＜$$v_i$$≦$$N$) がスペース区切りで与えられる。どの $2$頂点についても、それらを直接結ぶ辺は高々 $1$本しか存在しない。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
標準出力に、高橋君が描いた無向グラフの連結成分のうち木であるものの個数を出力し、末尾で改行せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

8 7
1 2
2 3
2 4
5 6
6 7
6 8
7 8

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

1

</div>

<p>

<img src="http://arc037.contest.atcoder.jp/img/arc/037/ljlefijfewkjfwefk/B_sample1.png">

</img>

</p>

<p>
頂点 $1, 2, 3, 4$からなる連結成分と頂点 $5, 6, 7, 8$からなる連結成分の $2$つの連結成分がある。前者には閉路が含まれず、後者には閉路 $6 - 7 - 8 - 6$が含まれる。従って、木であるような連結成分の個数は $1$である。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

5 1
1 2

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

4

</div>

<p>

<img src="http://arc037.contest.atcoder.jp/img/arc/037/ljlefijfewkjfwefk/B_sample2.png">

</img>

</p>

<p>
$1$つの頂点からなる連結成分は木とみなされる。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

11 11
1 2
1 3
2 4
3 5
4 6
5 7
6 8
7 9
8 10
9 11
10 11

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

0

</div>

<p>

<img src="http://arc037.contest.atcoder.jp/img/arc/037/ljlefijfewkjfwefk/B_sample3.png">

</img>

</p>

<p>
「木」を模したグラフではあるが、ここで問題となっている木ではない。
</p>

</section>

</div>

</div>

</div>

</div>
