
<div>

<span>

<span>

<p>
配点: $200$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君はタップダンスをすることにしました。タップダンスの動きは文字列 $S$で表され、$S$の各文字は `L`, `R`, `U`, `D`のいずれかです。各文字は足を置く位置を表しており、$1$文字目から順番に踏んでいきます。
</p>

<p>
$S$が以下の $2$条件を満たすとき、またその時に限り、$S$を「踏みやすい」文字列といいます。
</p>

<ul>

<li>
奇数文字目がすべて `R`, `U`, `D`のいずれか。
</li>

<li>
偶数文字目がすべて `L`, `U`, `D`のいずれか。
</li>

</ul>

<p>
$S$が「踏みやすい」文字列なら `Yes`を、そうでなければ `No`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$は長さ $1$以上 $100$以下の文字列
</li>

<li>
$S$の各文字は `L`, `R`, `U`, `D`のいずれか
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$が「踏みやすい」文字列なら `Yes`を、そうでなければ `No`を出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

RUDLUDR

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$1, 3, 5, 7$文字目は `R`, `U`, `D`のいずれかです。
</p>

<p>
$2, 4, 6$文字目は `L`, `U`, `D`のいずれかです。
</p>

<p>
したがって、この $S$は「踏みやすい」文字列です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

DULL

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
$3$文字目が `R`, `U`, `D`のいずれでもないので、この $S$は「踏みやすい」文字列ではありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

UUUUUUUUUUUUUUU

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

ULURU

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

RDULULDURURLRDULRLR

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
