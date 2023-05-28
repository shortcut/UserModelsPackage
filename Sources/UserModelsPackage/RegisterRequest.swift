import Foundation

public struct RegisterRequest: Codable {
    public let firstName: String
    public let lastName: String
    public let email: String
    public let password: String
}

extension RegisterRequest {
    var httpBody: Data? {
        let encoder = JSONEncoder()
        let jsonData = try? encoder.encode(self)
        
        return jsonData
    }
}
