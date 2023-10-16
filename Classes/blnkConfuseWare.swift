 
 
 
 
 
 

import UIKit

class blnkConfuseWare: shrInquiryRoll {
    var cntrlWordShell:UILabel!
    var chrAmountCard:bjctMagentaLess?
    override func shdwUnsafeValidate() {
        self.backgroundColor = .lbrryRemainPath(trnsfrmUnitUser: 0x23252A)
        self.contentView.backgroundColor = .lbrryRemainPath(trnsfrmUnitUser: 0x23252A)
        cntrlWordShell = UILabel()
            .referenceCellPunch(.SrceShiftDecoder)
            .cnsleNameCare(.center)
            .ccrcyOnceInvent(.systemFont(ofSize: 14))
        contentView.addSubview(cntrlWordShell)
    }
    
    override func derelctAlphaCombine() {
        if let chrAmountCard = chrAmountCard{
            cntrlWordShell.text = chrAmountCard.replceLogicWait
            cntrlWordShell.textColor = chrAmountCard.ptmzeWrongAtomically ? .lbrryRemainPath(trnsfrmUnitUser: 0x3CDEF4) : .SrceShiftDecoder
        }
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        contentView.snp.remakeConstraints { make in
            make.edges.equalToSuperview()
        }
        cntrlWordShell.snp.remakeConstraints { make in
            make.left.right.centerX.centerY.equalToSuperview()
        }
    }
}
