import Foundation

public struct RegisterRequest: Codable {
    public let firstName: String
    public let lastName: String
    public let email: String
    public let password: String
    
    public init(firstName: String, lastName: String, email: String, password: String) {
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
        self.password = password
    }
}

public extension RegisterRequest {
    var httpBody: Data? {
        let encoder = JSONEncoder()
        let jsonData = try? encoder.encode(self)
        
        return jsonData
    }
}
