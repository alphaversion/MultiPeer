//
//  Peer.swift
//  MultiPeer
//
//  Created by Wilson Ding on 2/1/18.
//

import Foundation
import MultipeerConnectivity

/// Class containing peerID and session state
public class Peer {

    public var peerID: MCPeerID
    public var state: MCSessionState

    init(peerID: MCPeerID, state: MCSessionState) {
        self.peerID = peerID
        self.state = state
    }

}
