% Adjacency matrix
% A = [0 1 2; 1 0 3; 2 3 0];
% node_names = {'A','B','C'};
% G = graph(A,node_names)

% Adjacency list
% source_nodes = {'A','A','B'};
% target_nodes = {'B','C','C'};
% edge_weights = [1 2 3];
% G = graph(source_nodes, target_nodes, edge_weights)


% A = [0 1 1 0; 1 0 1 0; 1 1 0 1; 0 0 1 0];
% n = {'a','b','c','d'};
% G = graph(A,n);
% % p = shortestpath(G,1,4)
% shortestpath(G,'a','d')


% G = digraph({'A' 'B' 'C'}, {'D' 'C' 'D'}, [10 20 45])
% G = graph([1 2],[2 3])
% 
% G = addedge(G,[2 1],[4 3]);
% G = addnode(G,1);
% G.Nodes.Name = {'A' 'B' 'C' 'D' 'E'}';
% G =addedge(G, [4], [5]);
% G = rmnode(G, "B")
% plot(G)


% s = {'A' 'B' 'C' 'D'};
% t = {'C' 'A' 'B' 'C'};
% G = graph(s,t);
% n = numnodes(G)
% plot(G)

% G = digraph([1 1 1 1],[2 3 4 5]);
% H = flipedge(G);
% plot(H)
% 
% G = graph(bucky);
% p = plot(G)


% s = [1 2 3 3 3 3 4 5 6 7 8 9 9 9 10];
% t = [7 6 1 5 6 8 2 4 4 3 7 1 6 8 2];
% G = digraph(s,t);
% plot(G)
% T = bfsearch(G, 1, 'allevents', 'Restart', true)

s = [1 1 1 1 2 2 2 2 2];
t = [3 5 4 2 6 10 7 9 8];
G = graph(s,t);
plot(G);
v = bfsearch(G,2);