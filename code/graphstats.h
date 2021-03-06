//
// Created by Luca De Mori on 23/09/2017.
//

#ifndef CLION_GRAPHSTATS_H
#define CLION_GRAPHSTATS_H

#include <iostream>
#include <fstream>
#include <set>
#include <ctime>

using namespace std;


//structure for the nodes degree
struct nDegree{
    int* array;
    unsigned int size;

    nDegree(){
        array= nullptr;
        size=0;
//        cout << time(nullptr) << "[nDegree Constructor] nDegree variable instantiated" << endl;
    }

    nDegree(unsigned int numNodes){
        array= new int[numNodes](); // with () it's initialized with all 0s
        size=numNodes;
//        cout << time(nullptr) << "[nDegree Spec Constructor] nDegree variable instantiated" << endl;

    }

    nDegree(const nDegree &obj){
        size=obj.size;
        array= new int[obj.size]; // with () it's initialized with all 0s
        for (unsigned int i=0; i<size; i++){
            array[i]=obj.array[i];
        }

        //cout << time(nullptr) << "[nDegree Spec Constructor] nDegree variable instantiated" << endl;

    }

    ~nDegree(){
        //cout <<  "---------distructor-------------"<< endl;
        if (array!= nullptr){
            delete[] array;
        }

        //cout << time(nullptr) << "[nDegree Disctructor] nDegree variable deallocated" << endl;
    }

    void print(){
        for (unsigned int i=0; i<size; i++){
            cout << "  " << i+1 << " " << array[i] << endl;
        }
    }

};

struct gStats{
    unsigned int   nNodes,
                    nEdges;

    set<int> zeroDegNodes;

    nDegree degreeArray;

    float   density,
            avgDeg;

    int     maxDeg,
            minDeg;

    gStats(){
        nNodes=0;
        nEdges=0;

        density=0;
        avgDeg=0;

        maxDeg=0;
        minDeg=0;
    }

    void print(bool debug){

        set<int>::iterator zDN_it;

        cout    << "Graph Statistics" << endl
                << "    Nodes:          " << nNodes << endl
                << "    Edges:          " << nEdges << endl
                << "    Density:        " << density << endl
                << "    Min Degree:     " << minDeg << endl
                << "    Max Degree:     " << maxDeg << endl
                << "    Avg Degree:     " << avgDeg << endl
                << "    Zero Deg Nodes: " << zeroDegNodes.size() << endl;

        if (debug){
            if (zeroDegNodes.size()!=0){
                for (zDN_it=zeroDegNodes.begin(); zDN_it!=zeroDegNodes.end(); zDN_it++)
                    cout  << " " << *zDN_it << ",";

            }else{
                cout << " - " << endl;
            }
        }

        cout  << endl;
    }

};


/// functions
// Count nodes and Edges and return the value in the variables numNodes and numEdges
int graphSize(string filename, unsigned int &numNodes, unsigned int &numEdges, bool debug="false");

// Count the number of neigbours and print them on the screen
int graphDegree(string filename, nDegree& nodeArray,  bool debug="false");

// calculate node size, degree, max, min avg degree, density (USE THE FLAG DIRECTED TO CALCULATE IT PROPERLY)
int graphStats(string filename, bool directed, gStats& graphStatistics, bool debug="false");

// Clear self-loop and duplicate edges in filename
int cleaningData(string filename, bool debug="false");

int degreeDistribution(string graph_filename, bool is_directed, string output_fileneme, bool debug="false");

#endif //CLION_FUNCTIONS_H
