import Foundation
import BSON

public struct UserResponse: Codable {
    public let id: ObjectId?
    public let firstName: String?
    public let lastName: String?
    public let email: String
    public let addresses: [AddressResponse]?
    public let priceArea: String?
    
    public init(id: ObjectId?, firstName: String?, lastName: String?, email: String, addresses: [AddressResponse]?, priceArea: String?) {
        self.id = id
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
        self.addresses = addresses
        self.priceArea = priceArea
    }
}
