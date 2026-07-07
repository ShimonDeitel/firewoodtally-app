import Foundation

struct FirewoodTallyEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date
    var cords: String
    var species: String
    var notes: String = ""
}
