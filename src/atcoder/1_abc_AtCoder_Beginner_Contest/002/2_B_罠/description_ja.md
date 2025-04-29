::: {#task-statement}
::: part
### 問題文

::: section
B問題のリジャッジ（再採点）が終了しました。21: 50\
B問題のテストケースにミスがあったので、提出されたコードをリジャッジ（再採点）してます。21:
40\
\
神の恵みで財産を築いた高橋くんですが、なんとそこには罠がありました。\
神は、高橋くんの発した言葉から母音 `a`、`i`、`u`、`e`、`o`
を全て盗んでいったのです。\
高橋くんが発した言葉を表す文字列 `W`{.variable}
が与えられるので、周囲の人が聞く言葉を表す文字列を出力するプログラムを書いてください。\
:::
:::

------------------------------------------------------------------------

::: {.part .io-style}
### 入力

::: section
入力は以下の形式で標準入力から与えられる。

    W

1.  `1`{.variable} 行目には、高橋くんの発した言葉を表す文字列
    `W`{.variable} が与えられる。

2.  -   `W`{.variable} の長さ `|W|`{.variable} は `1≦|W|≦30`{.variable}
        を満たす。
    -   `W`{.variable} は半角英小文字（`a` から
        `z`まで）のみで構成される。
    -   `W`{.variable} には母音以外の文字が少なくとも `1`{.variable}
        文字含まれることが保証されている。
:::
:::

::: part
### 出力

::: section
`W`{.variable} から母音を全て除いた文字列を `1`{.variable}
行で出力してください。\
また、出力の末尾には改行を入れること。
:::
:::

------------------------------------------------------------------------

::: part
### 入力例 1

::: section
``` {.prettyprint .linenums}
chokudai
```
:::
:::

::: part
### 出力例 1

::: section
``` {.prettyprint .linenums}
chkd
```

-   `chokudai` から `a`、`i`、`u`、`e`、`o` を除くと `chkd` になります
:::
:::

::: part
### 入力例 2

::: section
``` {.prettyprint .linenums}
okanemochi
```
:::
:::

::: part
### 出力例 2

::: section
``` {.prettyprint .linenums}
knmch
```

-   `okanemochi` から `a`、`i`、`u`、`e`、`o` を除くと `knmch`
    になります
:::
:::

------------------------------------------------------------------------

::: part
### 入力例 3

::: section
``` {.prettyprint .linenums}
aoki
```
:::
:::

::: part
### 出力例 3

::: section
``` {.prettyprint .linenums}
k
```

-   `aoki` から `a`、`i`、`u`、`e`、`o` を除くと `k` になります
-   このように、与えられる文字列 `W`{.variable}
    には母音以外の文字が少なくとも `1`{.variable} 文字含まれます
:::
:::

------------------------------------------------------------------------

::: part
### 入力例 4

::: section
``` {.prettyprint .linenums}
mazushii
```
:::
:::

::: part
### 出力例 4

::: section
``` {.prettyprint .linenums}
mzsh
```
:::
:::
:::
