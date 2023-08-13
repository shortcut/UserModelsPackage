import Foundation

public struct RegisterRequest: Codable {
    public let firstName: String
    public let lastName: String
    public let email: String
    public let password: String
    public let priceArea: String
    
    public init(firstName: String, lastName: String, email: String, password: String, priceArea: String) {
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
        self.password = password
        self.priceArea = priceArea
    }
}

public extension RegisterRequest {
    var httpBody: Data? {
        let encoder = JSONEncoder()
        let jsonData = try? encoder.encode(self)
        
        return jsonData
    }
}
