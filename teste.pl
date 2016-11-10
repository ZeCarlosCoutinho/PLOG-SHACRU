showLine(LineNumber):-
	T=	[[[2, 0],[0, 0],[1, 0],[1, 2],[1, 2],[0, 0],[2, 0],[2, 0],[1, 3]],
		[[0, 0],[2, 0],[1, 0],[1, 0],[1, 0],[2, 0],[2, 0],[1, 0],[2, 0]],
		[[0, 0],[2, 0],[1, 0],[1, 0],[1, 0],[2, 0],[2, 0],[1, 0],[2, 0]],
		[[0, 0],[2, 0],[1, 0],[0, 0],[1, 0],[2, 0],[2, 0],[1, 0],[2, 0]],
		[[1, 0],[1, 0],[2, 0],[1, 9],[2, 0],[1, 0],[2, 0],[1, 0],[2, 0]],
		[[2, 4],[2, 0],[1, 0],[2, 0],[2, 0],[1, 0],[1, 0],[2, 0],[2, 6]],
		[[0, 0],[0, 0],[2, 0],[1, 0],[1, 0],[2, 0],[1, 0],[2, 0],[2, 6]],
		[[0, 0],[0, 0],[2, 0],[1, 0],[1, 0],[1, 0],[2, 0],[1, 0],[2, 9]],
		[[0, 0],[0, 0],[1, 0],[2, 0],[2, 0],[2, 0],[2, 0],[0, 0],[1, 0]]],
	getLine(T, Line, LineNumber),
	write(Line).

showTile(LineNumber, ColumnNumber):-
	T=	[[[2, 0],[0, 0],[1, 0],[1, 2],[1, 2],[0, 0],[2, 0],[2, 0],[1, 3]],
		[[0, 0],[2, 0],[1, 0],[1, 0],[1, 0],[2, 0],[2, 0],[1, 0],[2, 0]],
		[[0, 0],[2, 0],[1, 0],[1, 0],[1, 0],[2, 0],[2, 0],[1, 0],[2, 0]],
		[[0, 0],[2, 0],[1, 0],[0, 0],[1, 0],[2, 0],[2, 0],[1, 0],[2, 0]],
		[[1, 0],[1, 0],[2, 0],[1, 9],[2, 0],[1, 0],[2, 0],[1, 0],[2, 0]],
		[[2, 4],[2, 0],[1, 0],[2, 0],[2, 0],[1, 0],[1, 0],[2, 0],[2, 6]],
		[[0, 0],[0, 0],[2, 0],[1, 0],[1, 0],[2, 0],[1, 0],[2, 0],[2, 6]],
		[[0, 0],[0, 0],[2, 0],[1, 0],[1, 0],[1, 0],[2, 0],[1, 0],[2, 9]],
		[[0, 0],[0, 0],[1, 0],[2, 0],[2, 0],[2, 0],[2, 0],[0, 0],[1, 0]]],
	getTile(T, _Tile, LineNumber, ColumnNumber).

showValid(Player, [LineNumber, ColumnNumber], Direction):-
	T=	[[[0, 0],[0, 0],[2, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[1, 9],[2, 1],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]]],
	validMove(T, Player, [LineNumber, ColumnNumber], Direction).
	
showValidMoves(Player, [LineNumber, ColumnNumber]):-
	T=	[[[0, 0],[0, 0],[2, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[1, 9],[2, 1],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]]],
	getValidMoves(T, Player, [LineNumber, ColumnNumber], Result),
	write(Result).
	
showChangeLine(NewLine, NewLineIndex):-
	T = [[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]]],
	changeLine(T, NewLineIndex, NewLine, NewT),
	printBoard(NewT).
	
showChangeElement(NewElement, NewElementIndex):-
	L = [[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
	changeElement(L, NewElement, NewElementIndex, NewL),
	write(NewL).
	
showChangeTile(NewTile, [X, Y]):-
	T = [[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]]],
	changeTile(T, [X, Y], NewTile, NewT),
	printBoard(NewT).

showGetPlayer(Tile):-
	T=	[[[0, 0],[0, 0],[2, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[1, 9],[2, 1],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]]],
	getPlayer(T, Tile, Player),
	write(Player).
	
showGetDirection(Tile):-
	T=	[[[0, 0],[0, 0],[2, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[1, 9],[2, 1],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]],
		[[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0],[0, 0]]],
	getDirection(T, Tile, Direction),
	write(Direction).