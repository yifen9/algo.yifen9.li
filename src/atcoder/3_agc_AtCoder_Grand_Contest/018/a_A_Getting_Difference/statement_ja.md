
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
箱に $N$個のボールが入っていて、$i$番目のボールには整数 $A_i$が書かれています。
すぬけ君は、次の操作を好きな回数だけ行うことができます。
</p>

<ul>

<li>
箱から二つのボールを取り出し、その二つのボールに書かれている数の差の絶対値を書いた新しいボールと一緒に箱に戻す。
</li>

</ul>

<p>
すぬけ君が、整数 $K$の書かれたボールが箱の中に入っている状態にできるかどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq K \leq 10^9$
</li>

<li>
入力はすべて整数である。
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

$N$$K$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すぬけ君が、整数 $K$がかかれたボールが箱の中に入っている状態にできる場合には `POSSIBLE`、
できない場合には `IMPOSSIBLE`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 7
9 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

POSSIBLE

</div>

<p>
まず、$9$と書かれたボールと $4$と書かれたボールを取り出し、$abs(9-4)=5$なので、$5$と書かれた新しいボールと一緒に箱に戻します。
次に、$3$と書かれたボールと $5$と書かれたボールを取り出し、$abs(3-5)=2$なので、$2$と書かれた新しいボールと一緒に箱に戻します。
最後に、$9$と書かれたボールと $2$と書かれたボールを取り出し、$abs(9-2)=7$なので、$7$と書かれた新しいボールと一緒に箱に戻します。
$7$と書かれたボールを箱に入れることができたので、この例の答えは `POSSIBLE`になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 5
6 9 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

IMPOSSIBLE

</div>

<p>
どれだけ操作を行っても、$5$の書かれたボールを箱の中に入れることはできません。
よってこの例の答えは、`IMPOSSIBLE`になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 11
11 3 7 15

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

POSSIBLE

</div>

<p>
操作を行うまでもなく、箱の中には $11$の書かれたボールが入っています。
よってこの例の答えは、`POSSIBLE`になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5 12
10 2 8 6 4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

IMPOSSIBLE

</div>

</section>

</div>

</span>

</span>

</div>
