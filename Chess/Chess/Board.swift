//
//  Board.swift
//  Chess
//
//  Created by Dempsy on 11/11/16.
//  Copyright © 2016 ken. All rights reserved.
//

import Foundation



struct Point {
    var x:Int = 0, y:Int = 0
    init(a: Int, b:Int) {
        x = a
        y = b
    }
}


// see whetehr two points is the same
func == (left: Point, right: Point) -> Bool {
    return (left.x == right.x) && (left.y == right.y)
}



// Assumptions: won't have repeat edges, user cannot click on edges that have been clicked before
//              point inside the range [0, 5] x [0, 5]

class Board {
    
    // use 2 points to express an edge
    //
    private var player1Edges = [[Point]]()
    private var player2Edges = [[Point]]()
    
    //set 0 as moving upward, 1 as moving rightwarad, 2 as moving downward and 3 as moving leftward
    private var dot = Array<Array<Array<Bool>>>(count: 6, repeatedValue: Array<Array<Bool>>(count: 6, repeatedValue: Array<Bool>(count: 4, repeatedValue: true)))
    private var player1IsPlaying = true
    
    //record the last move of both players
    private var player1LastMove = [Point]()
    private var player2LastMove = [Point]()
    
    private var numOfMoves = 0
    
    
    
    
    // internal function for controller
    // play a move for current player
    // return whether the game is over
    //
    func play(p1: Point, p2: Point) -> Bool {
        
        unionEdges(p1, point2: p2)
        
        if player1IsPlaying {
            player1LastMove = [p1, p2]
        }else{
            player2LastMove = [p1, p2]
            if (p2.x == p1.x + 1) {
                dot[p1.x][p1.y][2] = false;
                dot[p2.x][p2.y][0] = false;
            }
            if (p2.x == p1.x - 1) {
                dot[p1.x][p1.y][0] = false;
                dot[p2.x][p2.y][2] = false;
            }
            if (p2.y == p1.y + 1) {
                dot[p1.x][p1.y][1] = false;
                dot[p2.x][p2.y][3] = false;
            }
            if (p2.y == p1.y - 1) {
                dot[p1.x][p1.y][3] = false;
                dot[p2.x][p2.y][1] = false;
            }
        }
        
        let endornot =  (numOfMoves >= 8 && (endOfGame()))
        
        player1IsPlaying = !player1IsPlaying
        numOfMoves += 1
        
        return endornot
    }
    
    
    // to be implemented
    func regret() {
        
    }
    
    
    
    
    
    // internal function for controller
    // clean the whole board and reset the parameters
    //
    func clean() {
        player1Edges.removeAll()
        player2Edges.removeAll()
        player1IsPlaying = true
        numOfMoves = 0
    }
    
    
    
    
    
    
    // add the edge into the player's set of edges
    // union any connected set of edges
    //
    private func unionEdges(point1: Point, point2: Point) {
        let edges = player1IsPlaying ? player1Edges : player2Edges
        
        print("edges count: \(edges.count)")
        
        // first move for each player
        if edges.isEmpty {
            if player1IsPlaying {
                player1Edges.append([point1, point2])
            }else{
                player2Edges.append([point1, point2])
            }
            
            return
        }
        
        // see if needs to union two sets of points
        var indexToUnion = -1
        
        if (player1IsPlaying) {
            for i in 0...player1Edges.count-1 {
                for point in player1Edges[i] {
                    // point1 or point2 appear in the set
                    //
                    if point == point1 || point == point2 {
                        
                        // if it's the second set that contains point1 or point2
                        // union it with the first set,
                        if indexToUnion != -1 {
                            for p in player1Edges[i] {
                                player1Edges[indexToUnion].append(p)
                            }
                            player1Edges.removeAtIndex(i)
                            return
                        }
                        
                        player1Edges[i].append(point == point1 ? point2 : point1)
                        indexToUnion = i
                        break
                    }
                }
            }
            if (indexToUnion == -1) {
                player1Edges.append(([point1, point2]))
            }

            
        }else{
            for i in 0...player2Edges.count-1 {
                for point in player2Edges[i] {
                    // point1 or point2 appear in the set
                    //
                    if point == point1 || point == point2 {
                        
                        // if it's the second set that contains point1 or point2
                        // union it with the first set,
                        if indexToUnion != -1 {
                            for p in player2Edges[i] {
                                player2Edges[indexToUnion].append(p)
                            }
                            player2Edges.removeAtIndex(i)
                            return
                        }
                        
                        player2Edges[i].append(point == point1 ? point2 : point1)
                        indexToUnion = i
                        break
                    }
                }
            }
            if (indexToUnion == -1) {
                player2Edges.append(([point1, point2]))
            }

        }
        
    }
    
    

    
    
    
    // brute force version to decide whether the game is over
    //
    // three possible cases: 1 connect two sides
    //                       2 play the whole board
    //                       3 one entire row of vertical edges belong to player2 or 
    //                         one entire column of horizontal edges belong to player1 // to be implemented
    //
    // always the one who plays the current move wins, so no need to indicate who's the winner
    //
    private func endOfGame() -> Bool {
        
        
        if numOfMoves == 60 { return true }
        
        let playerEdge = player1IsPlaying ? player1Edges : player2Edges
        
        
        // suppose player1 goes from top to bottom
        if player1IsPlaying {
            for edges in playerEdge {
                var hasStart = false
                var hasEnd = false
                
                for point in edges {
                    if point.x == 0 {
                        hasStart = true
                    }
                    if point.x == 5 {
                        hasEnd = true
                    }
                }
                if hasStart && hasEnd {
                    print("Game ends")
                    return true
                }
            }
            
        }else{
            for edges in playerEdge {
                var hasStart = false
                var hasEnd = false
                
                for point in edges {
                    if point.y == 0 {
                        hasStart = true
                    }
                    if point.y == 5 {
                        hasEnd = true
                    }
                }
                if hasStart && hasEnd {
                    return true
                }
            }
            for i in 0...5 {

                var viable = [Point]()
                let start = Point(a: i,b: 0)
                var s = -1, e = 0
                viable.append(start)
                while (s < e) {
                    s = s + 1
                    let now = viable[s] as Point
                    for j in 0...3 {
                        if (dot[now.x][now.y][j]) {
                            var f = true
                            var newone = now
                            if (j == 0) {newone = Point(a: now.x - 1, b: now.y)}
                            if (j == 1) {newone = Point(a: now.x, b: now.y + 1)}
                            if (j == 2) {newone = Point(a: now.x + 1, b: now.y)}
                            if (j == 3) {newone = Point(a: now.x, b: now.y - 1)}
                            if (newone.x < 0 || newone.y < 0 || newone.x > 5 || newone.y > 5) {break}
                            
                            for k in 0...e {
                                if (newone == viable[k]) {f = false}
                            }
                            if (f) {
                                if (newone.x == 5) {return false}
                                viable.append(newone)
                                e = e + 1
                            }
                        }
                    }
                }
            }
            return true
        }
        return false
    }
    
}
