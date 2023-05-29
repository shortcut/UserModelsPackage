import Foundation

public struct LoginResponse: Codable {
    let status = "success"
    public let accessToken: String
    public let refreshToken: String
    public let user: UserResponse
    
    public init(accessToken: String, refreshToken: String, user: UserResponse) {
        self.accessToken = accessToken
        self.refreshToken = refreshToken
        self.user = user
    }
    
    enum CodingKeys: String, CodingKey {
        case accessToken
        case refreshToken
        case user
    }
}
