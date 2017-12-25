//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
    static let identifier = "k___FILEBASENAMEASIDENTIFIER___Identifier"
    static func dequeueReusable(withCollectionView collectionView:UICollectionView,
                                for indexPath:IndexPath) -> ___FILEBASENAMEASIDENTIFIER___ {
        return collectionView.dequeueReusableSupplementaryView(
            ofKind: UICollectionElementKindSectionFooter,
            withReuseIdentifier: ___FILEBASENAMEASIDENTIFIER___.identifier,
            for: indexPath) as! ___FILEBASENAMEASIDENTIFIER___
    }
    override init(frame: CGRect) {
        super.init(frame: CGRect.zero)
        snpLayoutSubview()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    func snpLayoutSubview() {
        
    }
}
