 
 
 
 
 
 

import UIKit

class ffctPaymentYear: slidCircuitMega {
    var cntrlWordShell:UILabel!
    var lredyCodeRecord:UIView!
    var chrAmountCard:kypdDisappearHard?
    
    override func shdwUnsafeValidate() {
        lredyCodeRecord = UIView()
        cntrlWordShell = UILabel()
            .cnsleNameCare(.center)
            .ccrcyOnceInvent(.systemFont(ofSize: 14, weight: .bold))
        contentView.addSubview(lredyCodeRecord)
        lredyCodeRecord.addSubview(cntrlWordShell)
        self.backgroundColor = .clear
        self.contentView.backgroundColor = .clear
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        lredyCodeRecord.snp.remakeConstraints { make in
            make.edges.equalToSuperview()
        }
        cntrlWordShell.snp.remakeConstraints { make in
            make.center.equalToSuperview()
        }
    }
    
    override func derelctAlphaCombine() {
        if let chrAmountCard = chrAmountCard {
            lredyCodeRecord.layer.cornerRadius = 10
            cntrlWordShell.textColor = .lbrryRemainPath(trnsfrmUnitUser: chrAmountCard.ptmzeWrongAtomically ? 0x3CDEF4 : 0xECECEC)
            lredyCodeRecord.layer.backgroundColor = !chrAmountCard.ptmzeWrongAtomically ? UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x000000, ntteBelowNest: 0.5).cgColor :
            UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x3CDEF4, ntteBelowNest: 0.3).cgColor
            cntrlWordShell.text = "\(chrAmountCard.hshSalaryHost)"
        }
    }
}
