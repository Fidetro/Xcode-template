//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
    static let identifier = "k___FILEBASENAMEASIDENTIFIER___Identifier"
    override init(frame: CGRect) {
        super.init(frame: frame)
        snpLayoutSubview()
    }
    
    
    static func dequeueReusable(with collectionView:UICollectionView,for indexPath:IndexPath) -> ___FILEBASENAMEASIDENTIFIER___ {
        return collectionView.dequeueReusableCell(withReuseIdentifier: ___FILEBASENAMEASIDENTIFIER___.identifier, for: indexPath) as! ___FILEBASENAMEASIDENTIFIER___
    }
  
    
    func snpLayoutSubview() {
        
    }
    

    

}

//MARK: required
extension ___FILEBASENAMEASIDENTIFIER___ {
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
