 
 
 
 
 
 

import UIKit

class lssnConnectZero: shrInquiryRoll {
    var keywrdTrueBegin:ntrAlignmentTurn!
    var chrAmountCard:lrnRespondSend?
    override func shdwUnsafeValidate() {
        keywrdTrueBegin = ntrAlignmentTurn()
        keywrdTrueBegin.hshCancelSeek = .init(top: 12, left: 0, bottom: 12, right: 0)
        keywrdTrueBegin.font = .systemFont(ofSize: 16, weight: .bold)
        keywrdTrueBegin.textColor = .white
        keywrdTrueBegin.textAlignment = .center
        keywrdTrueBegin.layer.cornerRadius = 6
        keywrdTrueBegin.layer.borderColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x49F4FF).cgColor
        keywrdTrueBegin.layer.borderWidth = 0
        contentView.addSubview(keywrdTrueBegin)
        keywrdTrueBegin.snp.remakeConstraints { make in
            make.left.right.equalToSuperview()
            make.bottom.equalTo(-20)
            make.top.equalToSuperview()
        }
        self.backgroundColor = .clear
        self.contentView.backgroundColor = .clear
    }
    
    override func derelctAlphaCombine() {
        if let chrAmountCard = chrAmountCard{
            keywrdTrueBegin.text = chrAmountCard.replceLogicWait
            if chrAmountCard.ptmzeWrongAtomically {
                keywrdTrueBegin.layer.borderWidth = 1
                keywrdTrueBegin.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x49F4FF, ntteBelowNest: 0.2).cgColor
            }else{
                keywrdTrueBegin.layer.borderWidth = 0
                keywrdTrueBegin.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x000000, ntteBelowNest: 0.5).cgColor
            }
        }
    }
}
