//
//  Matrix.swift
//  swift3D
//
//  Created by Adrian Krupa on 15.11.2015.
//  Copyright © 2015 Adrian Krupa. All rights reserved.
//

import Foundation
import simd

public extension float3x3 {
    public init(_ m: float4x4) {
        self.init([float3(m[0]), float3(m[1]), float3(m[2])])
    }
}

public extension float4x4 {
    public init(_ m: float3x3) {
        self.init([float4(m[0]), float4(m[1]), float4(m[2]), float4(0, 0, 0, 1)])
    }
}

public extension double3x3 {
    public init(_ m: double4x4) {
        self.init([double3(m[0]), double3(m[1]), double3(m[2])])
    }
}

public extension double4x4 {
    public init(_ m: double3x3) {
        self.init([double4(m[0]), double4(m[1]), double4(m[2]), double4(0, 0, 0, 1)])
    }
}
