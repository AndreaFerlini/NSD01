//
//  main.cpp
//  Practical1
//
//  Created by Andrea Ferlini on 20/09/2017.
//  Copyright © 2017 Andrea Ferlini. All rights reserved.
//

#include <iostream>
#include <fstream>
#include <ctime>
#include <set>

using namespace std;

// functions
long nodeCounter(string filename);
void loadAdjMat(string filename, long numNodes);

int main(int argc, const char * argv[]) {
    
    // string filename = "/Users/AndreaFerlini/Downloads/actor-movie/out.actor-movie";
    // string filename = "/Users/AndreaFerlini/Downloads/com-amazon/out.com-amazon";
    // string filename = "/Users/AndreaFerlini/Downloads/actor-collaboration/out.actor-collaboration";
    string filename = "a.graphs/sample.practical1.graph";

    long nodes;
    long start, end;
    
    start = time(NULL);
    
    cout << nodeCounter(filename) << endl << endl;
    nodes = nodeCounter(filename);
    //loadAdjMat(filename, edges);

    end = time(NULL);
    cout << end-start << endl;
    return 0;
}

///
long nodeCounter(string filename){
    fstream graph;
    long node = 0;
    long countNode = 0;
    
    graph.open(filename, ios::in);
    if(graph.is_open()){
        while(!graph.eof()){
            graph >> node;
            node > countNode ? countNode=node: NULL;
        }
    }else{
        cout << "unable to open the file" << endl;
    }
    
    graph.close();
    return countNode;
}

/// calculate the number of nodes and edges
// void loadAdjMat(string filename, long numNodes){
//     fstream graph;
//     pair<int,int> *edgeArray = NULL;

//     cout << "loading the graph as a list of edges" << endl;

//     graph.open(filename, ios::in);
//     edgeArray =  new pair<int,int> [numEdges];
    
//     /// TODO not efficient
//     for(int i=0; i<numEdges; i++){
//         edgeArray[i].first = 0;
//         edgeArray[i].second = 0;
//     }

//     if (graph.is_open()){
//         cout << "graph is open" << endl;
//         int node, neighbour;
//         int e=0;

//         while(!graph.eof()){
//             node = 0;
//             neighbour = 0;

//             graph >> node >> neighbour;
            
//             edgeArray[e].first = node;
//             edgeArray[e].second = neighbour;
//             e++;
//         }

//         /// DEBUG
//         for(int i=0; i<numEdges; i++){
//             cout << edgeArray[i].first << " " << edgeArray[i].second << endl;
//         }
//         cout << "graph loaded" << endl << endl;

//     }else{
//         cout << "unable to open the file" << endl;
//     }
//     delete [] edgeArray;
//     graph.close();
// }