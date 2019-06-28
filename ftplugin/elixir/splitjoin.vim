let b:splitjoin_split_callbacks = [
      \ 'sj#elixir#SplitDef',
      \ 'sj#ruby#SplitOptions',
      \ ]

let b:splitjoin_join_callbacks = [
      \ 'sj#elixir#JoinDef',
      \ 'sj#ruby#JoinHash',
      \ ]
