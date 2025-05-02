
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
青木君は数列と木が大好きです。
</p>

<p>
青木君はある日高橋くんから長さ $N$の数列 $a_1, a_2, ..., a_N$を貰いました。そしてこの数列を見て、木を作りたくなりました。
</p>

<p>
青木君が作りたいのは、頂点数が $N$で、全ての $i = 1,2,...,N$について頂点 $i$と最も遠い頂点の距離が $a_i$となる木です。なお、辺の長さは全て $1$とします。
</p>

<p>
これを満たす木が存在するか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≦ N ≦ 100$
</li>

<li>
$1 ≦ a_i ≦ N-1$
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
条件を満たす木が存在するならば `Possible`、しないならば `Impossible`と出力する。
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
3 2 2 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Possible

</div>

<p>

<img src="https://atcoder.jp/img/agc005/cda0380bb5cd1b9502cfceaf2526d91e.png">

</img>

</p>

<p>
上図は条件を見たす木の一例です。赤い矢印は最も遠い頂点への経路を表します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Impossible

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
1 2 2 2 2 2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Possible

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10
1 1 2 2 2 2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Impossible

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

6
1 1 1 1 1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

Impossible

</div>

</section>

</div>

---

<div>

<section>

### **入力例 6**

<div>

5
4 3 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 6**

<div>

Possible

</div>

</section>

</div>

</span>

</span>

</div>
