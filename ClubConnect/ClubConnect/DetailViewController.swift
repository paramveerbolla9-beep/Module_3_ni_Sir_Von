import UIKit

class DetailViewController: UIViewController {

    var announcement: CampusAnnouncement?

    @IBOutlet weak var messageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        if let announcement = announcement {
            title = announcement.category
            messageLabel.text = """
            \(announcement.title)
            \(announcement.date)

            Priority: \(announcement.priority)
            Posted by: \(announcement.postedBy)
            """        }
        else {
            title = "Campus Events"
        }
    }
}
