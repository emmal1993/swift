//
//  File.swift
//  
//
//  Created by mslm on 22/11/2023.
//

import Foundation
public class Privacy: Codable {
    public let vpn: Bool
    public let proxy: Bool
    public let tor: Bool
    public let relay: Bool
    public let hosting: Bool
    public let service: String

    public init(
        vpn: Bool,
        proxy: Bool,
        tor: Bool,
        relay: Bool,
        hosting: Bool,
        service: String
    ) {
        self.vpn = vpn
        self.proxy = proxy
        self.tor = tor
        self.relay = relay
        self.hosting = hosting
        self.service = service
    }

    public var description: String {
        return "Privacy{vpn=\(vpn), proxy=\(proxy), tor=\(tor), relay=\(relay), hosting=\(hosting), service='\(service)'}"
    }
}
