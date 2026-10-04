import Foundation

struct CampusAnnouncement {
    let title: String
    let date: String
    let category: String
    let priority: String
    let postedBy: String
}

extension CampusAnnouncement {
    static let sampleAnnouncements: [CampusAnnouncement] = [
        CampusAnnouncement(
            title: "Enrollment Period Extended",
            date: "August 3, 2026",
            category: "Registrar",
            priority: "Urgent",
            postedBy: "Registrar"
        ),
        CampusAnnouncement(
            title: "Library Hours Extended for Finals",
            date: "August 5, 2026",
            category: "Library",
            priority: "Normal",
            postedBy: "Library Services"
        ),
        CampusAnnouncement(
            title: "Career Fair 2026",
            date: "August 8, 2026",
            category: "Career",
            priority: "Normal",
            postedBy: "Career Development Office"
        ),
        CampusAnnouncement(
            title: "Student Council Elections",
            date: "August 10, 2026",
            category: "Student Affairs",
            priority: "Urgent",
            postedBy: "Student Affairs"
        ),
        CampusAnnouncement(
            title: "Campus Wi-Fi Maintenance",
            date: "August 12, 2026",
            category: "IT Services",
            priority: "Normal",
            postedBy: "IT Services"
        ),
        CampusAnnouncement(
            title: "Scholarship Application Deadline",
            date: "August 15, 2026",
            category: "Scholarships",
            priority: "Urgent",
            postedBy: "Financial Aid Office"
        )
    ]
}
