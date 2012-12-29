import qualified Data.Map as M

hoge = M.filter (> "a") (M.fromList [(5, "a"), (3, "b")])
