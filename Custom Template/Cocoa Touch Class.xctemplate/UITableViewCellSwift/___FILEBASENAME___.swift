//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {

    static func dequeueReusableWithTableView(tableView:UITableView) -> ___FILEBASENAMEASIDENTIFIER___ {
        let reusableCell = tableView.dequeueReusableCell(withIdentifier: ___FILEBASENAMEASIDENTIFIER___.identifier())
        if  let cell = reusableCell {
            return cell as! ___FILEBASENAMEASIDENTIFIER___
        }else{
            let cell = ___FILEBASENAMEASIDENTIFIER___.init(style: .default, reuseIdentifier: ___FILEBASENAMEASIDENTIFIER___.identifier())
            return cell
        }
    }
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        snpLayoutSubview()
    }
    
    func snpLayoutSubview() {
        
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    static func identifier() -> String {
        return "k___FILEBASENAMEASIDENTIFIER___Identifier"
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
