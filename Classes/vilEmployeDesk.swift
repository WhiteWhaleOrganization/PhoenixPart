 
 
 
 
 
 

import UIKit

class vilEmployeDesk: shrInquiryRoll {
    var verllRetryAfter:UIView!
    var cntrlWordShell:UILabel!
    var prctceActivityTeam:UILabel!
    var chrAmountCard:kypdDisappearHard?
    override func shdwUnsafeValidate() {
        verllRetryAfter = UIView()
        contentView.addSubview(verllRetryAfter)
        
        cntrlWordShell = UILabel()
            .referenceCellPunch(.SrceShiftDecoder)
            .ccrcyOnceInvent(.systemFont(ofSize: 16, weight: .bold))
        verllRetryAfter.addSubview(cntrlWordShell)
        
        prctceActivityTeam = UILabel()
            .referenceCellPunch(.SrceShiftDecoder)
            .ccrcyOnceInvent(.systemFont(ofSize: 14))
        verllRetryAfter.addSubview(prctceActivityTeam)
        contentView.backgroundColor = .lbrryRemainPath(trnsfrmUnitUser: 0x111218)
        verllRetryAfter.backgroundColor = .lbrryRemainPath(trnsfrmUnitUser: 0x23252A)
    }
    
    override func derelctAlphaCombine() {
        if let chrAmountCard = chrAmountCard{
            cntrlWordShell.text = String(format: "%@ %zd",tensnBottomSpeech([395, 406, 409]), chrAmountCard.hshSalaryHost)
            prctceActivityTeam.text = chrAmountCard.replceLogicWait
            cntrlWordShell.textColor = .lbrryRemainPath(trnsfrmUnitUser: chrAmountCard.ptmzeWrongAtomically ? 0x3CDEF4 : 0xECECEC)
            prctceActivityTeam.textColor = .lbrryRemainPath(trnsfrmUnitUser: chrAmountCard.ptmzeWrongAtomically ? 0x3CDEF4 : 0xECECEC)
        }
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        verllRetryAfter.snp.remakeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.top.equalTo(10)
        }
        
        cntrlWordShell.snp.remakeConstraints { make in
            make.left.equalTo(16)
            make.top.equalTo(10)
            make.right.equalTo(-16)
            make.height.greaterThanOrEqualTo(19)
        }
        
        prctceActivityTeam.snp.remakeConstraints { make in
            make.left.equalTo(16)
            make.top.equalTo(cntrlWordShell.snp.bottom).offset(4)
            make.right.equalTo(-6)
            make.height.greaterThanOrEqualTo(16)
            make.bottom.equalTo(-11)
        }
    }
}
