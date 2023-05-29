import Foundation
import BSON

public struct AddressResponse: Codable {
    public var id: ObjectId?
    public var street: String
    public var city: String
    public var zip: String
    public var userId: ObjectId
    public var createdAt: Date?
    public var updatedAt: Date?
    public var deletedAt: Date?
    
    public init(id: ObjectId? = nil, street: String, city: String, zip: String, userId: ObjectId, createdAt: Date? = nil, updatedAt: Date? = nil, deletedAt: Date? = nil) {
        self.id = id
        self.street = street
        self.city = city
        self.zip = zip
        self.userId = userId
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.deletedAt = deletedAt
    }
}

