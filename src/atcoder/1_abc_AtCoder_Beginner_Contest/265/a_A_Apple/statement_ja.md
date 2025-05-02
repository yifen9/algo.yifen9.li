
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
果物屋さんでりんごが売られています。

あなたは次の操作を好きな順で好きなだけ繰り返すことができます。
</p>

<ul>

<li>
$X$円を払ってりんごを $1$個手に入れる。
</li>

<li>
$Y$円を払ってりんごを $3$個手に入れる。
</li>

</ul>

<p>
りんごを
<strong>
ちょうど
</strong>
$N$個手に入れるには最低何円必要ですか？  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq X \leq Y \leq 100$
</li>

<li>
$1 \leq N \leq 100$
</li>

<li>
入力される値はすべて整数
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

$X$$Y$$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

10 25 10

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

85

</div>

<p>
$25$円払って $3$個のりんごを手に入れる操作を $3$回繰り返した後、$10$円払って $1$個のりんごを手に入れると丁度 $10$個のりんごを手に入れられます。このときあなたは $85$円を消費します。

これより少ない金額でちょうど $10$個のりんごを手に入れることはできないので、答えは $85$円になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 40 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

100

</div>

<p>
$10$円払って $1$個のりんごを手に入れる操作を $10$回繰り返すのが最適です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100 100 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

200

</div>

<p>
$100$円を払って $1$個のりんごを手に入れる操作を $2$回繰り返す以外に 
<strong>
ちょうど
</strong>
$2$個のりんごを手に入れる方法はありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

100 100 100

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

3400

</div>

</section>

</div>

</span>

</span>

</div>
