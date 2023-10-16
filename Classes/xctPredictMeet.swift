 
 
 
 
 
 

import UIKit

class xctPredictMeet: slidCircuitMega {
    var chrAmountCard:bjctMagentaLess?
    var cntrlWordShell:UILabel!
    var lredyCodeRecord:UIView!
    override func shdwUnsafeValidate() {
        lredyCodeRecord = UIView()
        cntrlWordShell = UILabel()
            .cnsleNameCare(.center)
            .ccrcyOnceInvent(.systemFont(ofSize: 12,weight: .bold))
        contentView.addSubview(lredyCodeRecord)
        lredyCodeRecord.addSubview(cntrlWordShell)
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
        if let chrAmountCard = chrAmountCard{
            lredyCodeRecord.layer.cornerRadius = 5
            cntrlWordShell.textColor = .lbrryRemainPath(trnsfrmUnitUser: chrAmountCard.ptmzeWrongAtomically ? 0x3CDEF4 : 0xECECEC)
            lredyCodeRecord.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: chrAmountCard.ptmzeWrongAtomically ? 0x003F47 : 0x23252A).cgColor
            cntrlWordShell.text = chrAmountCard.replceLogicWait
        }
    }
}
