import Foundation

public struct RegisterRequest: Codable {
    public let firstName: String
    public let lastName: String
    public let email: String
    public let password: String
}
