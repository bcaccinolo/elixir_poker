
# Todo

  - launch the tests

  list = [
    %Poker.Deck.Card{rank: 1, suit: :spades},
    %Poker.Deck.Card{rank: 2, suit: :spades},
    %Poker.Deck.Card{rank: 3, suit: :spades},
    %Poker.Deck.Card{rank: 4, suit: :spades},
    %Poker.Deck.Card{rank: 5, suit: :spades}
  ]


  - DONE faire une liste de cartes

  faire un eval de la liste de cartes






list = [
  %Poker.Deck.Card{rank: 1, suit: :spades},
  %Poker.Deck.Card{rank: 2, suit: :spades},
  %Poker.Deck.Card{rank: 3, suit: :spades},
  %Poker.Deck.Card{rank: 4, suit: :spades},
  %Poker.Deck.Card{rank: 5, suit: :spades}
]



list = [1, 2, 3, 4, 5]
st = list |> Stream.drop(3)
Enum.map(st, &(&1))


list2 = [[1,2], [1,2], [1,2], [1,2]]

list |> Stream.concat(list) |> Stream.run

state = %{players: [1, 2, 3, 4]}

, 3 ,4

state.players |>
    Stream.concat(state.players) |>
    Stream.drop_while(&(&1 != player)) |>
    Stream.drop(1 + length(remaining_actions)) |>
    Stream.take_while(&(&1 != player))


state = %{players: [1, 2, 3, 4]}
player = 2
res = state.players |> Stream.concat(state.players) |> Stream.drop_while(&(&1 != player))

Enum.map(res, &(&1))


state = %{
  players: [1, 2, 3, 4],
  to_act: 3
}
defmodule Test do
  def ff(state = %{to_act: player}) do
    state.players
  end
end