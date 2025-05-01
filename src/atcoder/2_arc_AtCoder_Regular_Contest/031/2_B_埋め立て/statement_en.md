
<div>

<div>

<div>

<section>

### **問題文**

<p>
とある所に島国がありました。島国にはいくつかの島があります。このたび、この島国で埋め立て計画が立案されたのですが、どこを埋め立てるか決まっていません。できることなら埋め立てによって島を繋いで、$1$つの島にしてしまいたいのですが、たくさん埋め立てるわけにもいきません。$10$マス × $10$マスのこの島国の地図が与えられるので、$1$マスを埋め立てた時に $1$つの島にできるか判定してください。ただし、地図で陸地を表すマスが上下左右につながっている領域のことを島と呼びます。

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

$A_{1,1}$$A_{1,2}$...$A_{1,10}$$A_{2,1}$$A_{2,2}$...$A_{2,10}$:
$A_{10,1}$$A_{10,2}$...$A_{10,10}$
</div>

<ul>

<li>
島国の地図が $10$行にわたって与えられる。
</li>

<li>
各行は $10$文字からなり、`o`は陸地を、`x`は海を表す。
</li>

<li>
少なくとも $1$マスは陸地があることが保証される。
</li>

<li>
少なくとも $1$マスは海があることが保証される。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
海を $1$マスだけ陸地にすることで全体を $1$つの島にできるなら `YES`、できないなら `NO`を出力せよ。出力の末尾には改行をつけること。ただし、元から $1$つの島だった場合も `YES`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

```
xxxxxxxxxx
xoooooooxx
xxoooooxxx
xxxoooxxxx
xxxxoxxxxx
xxxxxxxxxx
xxxxoxxxxx
xxxoooxxxx
xxoooooxxx
xxxxxxxxxx
```

</section>

</div>

<div>

<section>

### **出力例1**

```
YES
```

</section>

<p>
赤く囲ったマスを埋め立てることで $1$つの島にできます。
</p>

<div>

<img src="https://atcoder.jp/img/arc/031/2-1.png">

</img>

</div>

</div>

---

<div>

<section>

### **入力例2**

```
xxxxxxxxxx
xoooooooxx
xxoooooxxx
xxxoooxxxx
xxxxxxxxxx
xxxxxxxxxx
xxxxxxxxxx
xxxoooxxxx
xxoooooxxx
xxxxxxxxxx
```

</section>

</div>

<div>

<section>

### **出力例2**

```
NO
```

</section>

</div>

---

<div>

<section>

### **入力例3**

```
xxxxoxxxxx
xxxxoxxxxx
xxxxoxxxxx
xxxxoxxxxx
ooooxooooo
xxxxoxxxxx
xxxxoxxxxx
xxxxoxxxxx
xxxxoxxxxx
xxxxoxxxxx
```

</section>

</div>

<div>

<section>

### **出力例3**

```
YES
```

</section>

</div>

</div>

</div>
