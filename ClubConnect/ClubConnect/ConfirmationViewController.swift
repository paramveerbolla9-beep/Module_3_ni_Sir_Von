import UIKit

class ConfirmationViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!

    var studentName = "Club Member"
    var wantsReminders = false
    var selectedRole = "Member"

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Confirmation"

        let reminderStatus = wantsReminders ? "on" : "off"

        messageLabel.text = """
        Welcome, \(studentName)!

        Role: \(selectedRole)
        Meeting reminders: \(reminderStatus).

        Your club registration interest has been recorded.
        """
    }
}
