//
//  TaskDetailsViewController.swift
//  Task-CoreData
//
//  Created by Tasuku Yamamoto on 4/19/22.
//

import UIKit

class TaskDetailsViewController: UIViewController {

    //MARK: - IBOutlets
    @IBOutlet weak var taskNameTextField: UITextField!
    @IBOutlet weak var taskNotesTextView: UITextView!
    @IBOutlet weak var datePicker: UIDatePicker!
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //MARK: - IBActions
    @IBAction func saveButtonTapped(_ sender: UIBarButtonItem) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}//End of class
