//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
    
    static let identifier = "k___FILEBASENAMEASIDENTIFIER___Identifier"

    static func dequeueReusable(with tableView:UITableView) -> ___FILEBASENAMEASIDENTIFIER___ {
        let reusableCell = tableView.dequeueReusableCell(withIdentifier: ___FILEBASENAMEASIDENTIFIER___.identifier)
        if  let cell = reusableCell as? ___FILEBASENAMEASIDENTIFIER___ {
            return cell
        }else{
            let cell = ___FILEBASENAMEASIDENTIFIER___.init(style: .default, reuseIdentifier: ___FILEBASENAMEASIDENTIFIER___.identifier)
            return cell
        }
    }
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        snpLayoutSubview()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

// MARK: setup view
extension ___FILEBASENAMEASIDENTIFIER___ {
    func snpLayoutSubview() {
        
    }
}
