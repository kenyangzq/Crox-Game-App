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
    
    private var redgeMark = Array<Array<Int>>(count: 6, repeatedValue: Array<Int>(count:5, repeatedValue: 0))
    private var cedgeMark = Array<Array<Int>>(count: 5, repeatedValue: Array<Int>(count:6, repeatedValue: 0))
    
    private let directionMatrix = [[0,1], [1,0], [0,-1], [-1,0]]
    private var player1IsPlaying = true
    

    
    private var numOfMoves = 0
    
    
    
    
    // internal function for controller
    // play a move for current player
    // return whether the game is over
    //
    func play(p1: Point, p2: Point) -> Bool {
        
        unionEdges(p1, point2: p2)
        
        
        if (p1.x == p2.x) {
            redgeMark[p1.x][p1.y] = player1IsPlaying ? 1 : 2
        }else{
            cedgeMark[p1.x][p1.y] = player1IsPlaying ? 1 : 2
        }
        
        let endornot = (endOfGame())
        
        player1IsPlaying = !player1IsPlaying
        numOfMoves += 1
        
        return endornot
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
    
    // true for player1 and false for player2
    private func containPoint (player: Bool, target: Point) -> Bool {
        let edges = player ? player1Edges : player2Edges
        for x in edges {
            if x.contains({$0 == target}) {
                return true
            }
        }
        return false
    }
    
    
    // this function check whether the board is blocked
    // true check for player1 which means whether player2 has block the way, so containPoint call for player2
    // false check for player2
    //
    private func checkForBlock (player: Bool) -> Bool {
        
        // check for whether player 1 is blocked by player 2
        //
        for i in 0...5 {
            // for player1 start from top
            //
            let start = player ? Point(a: 0,b: i) : Point(a: i, b: 0)
            var viable = [Point]()
            viable.append(start)
            
            var s = 0, e = 1
            
            while (s < e) {
                let currentPoint = viable[s]
                if player && currentPoint.x == 5 {
                    print("player 1 has not been blocked")
                    return false
                }else if !player && currentPoint.y == 5 {
                    return false
                }
                for j in 0...3 {
                    let nextPoint = Point(a:currentPoint.x + directionMatrix[j][0], b: currentPoint.y+directionMatrix[j][1])
                    if nextPoint.x < 0 || nextPoint.x > 5 || nextPoint.y < 0 || nextPoint.y > 5 {
                        continue
                    }
                    
                    if viable.contains({nextPoint == $0}) {
                        continue
                    }
                    
                    if j % 2 == 0 {
                        if redgeMark[currentPoint.x][j == 0 ? currentPoint.y : nextPoint.y] == (player ? 2 : 1 ) {
                            continue
                        }
                    }else{
                        if cedgeMark[j == 1 ? currentPoint.x : nextPoint.x][currentPoint.y] == (player ? 2 : 1) {
                            continue
                        }
                    }
                    
                    viable.append(nextPoint)
                    e += 1
                }
                s += 1
            }
        }
        return true
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
        }
        return checkForBlock(!player1IsPlaying)
    }
    
}
