import UIKit

class UILabelWithPadding: UILabel {
  
  @IBInspectable var topInset: CGFloat = 15.0
  @IBInspectable var bottomInset: CGFloat = 15.0
  @IBInspectable var leftInset: CGFloat = 10.0
  @IBInspectable var rightInset: CGFloat = 10.0
  
  override var intrinsicContentSize: CGSize {
    return getIntrinsicContentSize()
  }
  
  override func drawText(in rect: CGRect) {
    let insets = UIEdgeInsets(top: topInset, left: leftInset,
                              bottom: bottomInset, right: rightInset)
    super.drawText(in: UIEdgeInsetsInsetRect(rect, insets))
  }
  
  
  func getIntrinsicContentSize() -> CGSize {
  var intrinsicSuperViewContentSize = super.intrinsicContentSize
  intrinsicSuperViewContentSize.height += topInset + bottomInset
  intrinsicSuperViewContentSize.width += leftInset + rightInset
  return intrinsicSuperViewContentSize
  }
  
}
