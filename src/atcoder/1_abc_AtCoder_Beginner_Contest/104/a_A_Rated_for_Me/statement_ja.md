
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
プログラミングコンペティションサイト 
<em>
AtCode
</em>
は、プログラミングコンテストを定期的に開催しています。
</p>

<p>
AtCode で次に開催されるコンテストは ABC と呼ばれ、レーティングが $1200$未満の参加者のレーティングが変動します。
</p>

<p>
その次に開催されるコンテストは ARC と呼ばれ、レーティングが $2800$未満の参加者のレーティングが変動します。
</p>

<p>
そのさらに次に開催されるコンテストは AGC と呼ばれ、すべての参加者のレーティングが変動します。
</p>

<p>
高橋くんの AtCode でのレーティングは $R$です。彼のレーティングが変動する次のコンテストは何でしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 ≤ R ≤ 4208$
</li>

<li>
$R$は整数である。
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

$R$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋くんのレーティングが変動する次のコンテストの名称（`ABC`, `ARC`, `AGC`のいずれか）を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1199

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

ABC

</div>

<p>
$1199$は $1200$未満なので ABC でレーティングが変動します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1200

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

ARC

</div>

<p>
$1200$は $1200$未満ではないので ABC ではレーティングが変動しませんが、$2800$未満ではあるので ARC でレーティングが変動します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4208

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

AGC

</div>

</section>

</div>

</span>

</span>

</div>
