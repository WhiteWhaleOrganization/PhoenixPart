 
 
 
 
 
 

import UIKit

class inptExpressSign: slidCircuitMega {
    var chrAmountCard:kypdDisappearHard?
    var verllRetryAfter:UIView!
    var cntrlWordShell:UILabel!
    var prctceActivityTeam:UILabel!
    override func shdwUnsafeValidate() {
        verllRetryAfter = UIView()
        contentView.addSubview(verllRetryAfter)
        
        cntrlWordShell = UILabel()
            .referenceCellPunch(.RgnUniqueData)
            .ccrcyOnceInvent(.systemFont(ofSize: 10))
        verllRetryAfter.addSubview(cntrlWordShell)
        
        prctceActivityTeam = UILabel()
            .referenceCellPunch(.white)
            .predctCrossKeep(2)
            .ccrcyOnceInvent(.systemFont(ofSize: 12))
        verllRetryAfter.addSubview(prctceActivityTeam)
        contentView.backgroundColor = .lbrryRemainPath(trnsfrmUnitUser: 0x111218)
        verllRetryAfter.backgroundColor = .lbrryRemainPath(trnsfrmUnitUser: 0x23252A)
    }
    
    override func derelctAlphaCombine() {
        if let chrAmountCard = chrAmountCard{
            verllRetryAfter.layer.cornerRadius = 4
            verllRetryAfter.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: chrAmountCard.ptmzeWrongAtomically ? 0x003F47 : 0x23252A).cgColor
            cntrlWordShell.text = tensnBottomSpeech([395, 406, 409]) + " " + String(chrAmountCard.hshSalaryHost)
            prctceActivityTeam.text = chrAmountCard.replceLogicWait
            cntrlWordShell.textColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: chrAmountCard.ptmzeWrongAtomically ? 0x3CDEF4 : 0x999999)
            prctceActivityTeam.textColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: chrAmountCard.ptmzeWrongAtomically ? 0x3CDEF4 : 0xffffff)
        }
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        verllRetryAfter.snp.remakeConstraints { make in
            make.left.right.bottom.equalToSuperview()
            make.top.equalTo(10)
        }
        
        cntrlWordShell.snp.remakeConstraints { make in
            make.left.equalTo(10)
            make.top.equalTo(10)
            make.right.equalTo(-10)
            make.height.greaterThanOrEqualTo(12)
        }
        
        prctceActivityTeam.snp.remakeConstraints { make in
            make.left.right.equalTo(cntrlWordShell)
            make.top.equalTo(cntrlWordShell.snp.bottom).offset(2)
            make.right.equalTo(-10)
        }
        
        cntrlWordShell.delmtCheckDestroy()
    }
}
