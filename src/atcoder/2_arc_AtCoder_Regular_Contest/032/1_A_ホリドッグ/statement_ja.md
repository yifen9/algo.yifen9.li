
<div>

<div>

<div>

<section>

### **問題文**

<p>
とても賢い犬であるホリドッグ(Holidog)くんは、足し算と素数判定をすることができます。
ホリドッグくんはある正整数についてそれが素数であるか尋ねられたとき、それが素数であるなら `WANWAN`、そうでなければ `BOWWOW`と吠えます。
</p>

<p>
あなたは、ホリドッグくんに $1$から $n$までの総和 $1 + 2 + 3 + … + n$が素数であるかどうかを尋ねました。ホリドッグくんがどう吠えたかを出力するプログラムを書いて下さい。
</p>

<p>
素数とは、$1$とその数自身以外の正整数で割り切ることが出来ない $2$以上の正整数のことを言います。例えば $2$や $3$や $17$は素数です。$1$や $10$は素数ではありません。
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

$n$
</div>

<ul>

<li>
$1$行目には、$1$つの整数 $n (1 ≦ n ≦ 1000)$が与えられる.
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
$1$行目には、$1 + 2 + 3 + … + n$が素数ならば `WANWAN`、 そうでなければ `BOWWOW`を出力せよ。
</p>

<p>
末尾の改行を忘れないこと。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

WANWAN

</div>

<p>
$1 + 2 = 3$であり、$3$は素数なので `WANWAN`と出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

5

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

BOWWOW

</div>

<p>
$1 + 2 + 3 + 4 + 5 = 15$であり、$15 = 3 × 5$なので、 `BOWWOW`と出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

BOWWOW

</div>

<p>
$1$は素数ではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例4**

<div>

999

</div>

</section>

</div>

<div>

<section>

### **出力例4**

<div>

BOWWOW

</div>

<p>
$1 + 2 + ... + 999$は素数ではありません。
</p>

</section>

</div>

</div>

</div>
