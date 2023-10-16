 
 
 
 
 
 

import UIKit

class prgNest: shrInquiryRoll {
    var cntnFlagInput:UIImageView!
    var cntrlWordShell:UILabel!
    var chrAmountCard:lrnRespondSend?
    override func shdwUnsafeValidate() {
        cntnFlagInput = UIImageView().dscssPriceDeselected(certnAgainProxy("212"))
        contentView.addSubview(cntnFlagInput)
        
        cntrlWordShell = UILabel()
            .referenceCellPunch(.SrceShiftDecoder)
            .ccrcyOnceInvent(.systemFont(ofSize: 14))
        contentView.addSubview(cntrlWordShell)
    }
    
    override func derelctAlphaCombine() {
        if let chrAmountCard = chrAmountCard {
            cntrlWordShell.text = chrAmountCard.replceLogicWait
            cntnFlagInput.isHidden = !chrAmountCard.ptmzeWrongAtomically
        }
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        cntnFlagInput.snp.remakeConstraints { make in
            make.left.top.equalTo(16)
            make.size.equalTo(CGSize(width: 16, height: 16))
            make.bottom.equalTo(-16)
        }
        
        cntrlWordShell.snp.remakeConstraints { make in
            make.left.equalTo(cntnFlagInput.snp.right).offset(8)
            make.centerY.equalToSuperview()
            make.right.equalTo(-10)
        }
    }
}
