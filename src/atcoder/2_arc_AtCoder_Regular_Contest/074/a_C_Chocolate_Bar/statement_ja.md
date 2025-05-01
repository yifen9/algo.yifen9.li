
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
縦 $H$ブロック、横 $W$ブロックの板チョコがあります。
すぬけ君は、この板チョコをちょうど $3$つのピースに分割しようとしています。
ただし、各ピースはブロックの境目に沿った長方形でなければなりません。
</p>

<p>
すぬけ君は、$3$つのピースの面積 (ブロック数) をできるだけ均等にしようとしています。
具体的には、$3$つのピースの面積の最大値を $S_{max}$、最小値を $S_{min}$としたとき、$S_{max} - S_{min}$を最小化しようとしています。
$S_{max} - S_{min}$の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≤ H, W ≤ 10^5$
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

$H$$W$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S_{max} - S_{min}$の最小値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0

</div>

<p>
次図のように分割すると、$S_{max} - S_{min} = 5 - 5 = 0$となります。
</p>

<div>

<img src="https://atcoder.jp/img/arc074/2a9b2ef47b750c0b7ba3e865d4fb4203.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
次図のように分割すると、$S_{max} - S_{min} = 8 - 6 = 2$となります。
</p>

<div>

<img src="https://atcoder.jp/img/arc074/a42aae7aaaadc4640ac5cdf88684d913.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

<p>
次図のように分割すると、$S_{max} - S_{min} = 10 - 6 = 4$となります。
</p>

<div>

<img src="https://atcoder.jp/img/arc074/eb0ad0cb3185b7ae418e21c472ff7f26.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

100000 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

100000 100000

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

50000

</div>

</section>

</div>

</span>

</span>

</div>
