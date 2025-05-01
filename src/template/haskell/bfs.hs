import qualified Data.Sequence as Seq
import Data.Foldable (toList)

bfs :: Int -> [[Int]] -> [Int]
bfs start adj = go (Seq.singleton start) (replicate n maxBound) where
  n = length adj
  go Seq.Empty dist = dist
  go (u Seq.:<| q) dist =
    let (dist', q') = foldl (\(d, qs) v ->
          if d !! v == maxBound then
            (take v d ++ [d !! u + 1] ++ drop (v+1) d, qs Seq.|> v)
          else (d, qs)
        ) (dist, q) (adj !! u)
    in go q' dist'