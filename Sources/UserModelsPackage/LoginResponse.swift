import Foundation

struct LoginResponse: Codable {
    let status = "success"
    let accessToken: String
    let refreshToken: String
    let user: UserResponse
    
    enum CodingKeys: String, CodingKey {
        case accessToken
        case refreshToken
        case user
    }
}
