 
 
 
 
 
 

import UIKit

class slidDecisionStep: lrnRespondCall {
    var cntrlWordShell:srchControlThen!
    var crctFreeBlack:srchControlThen!
    var smlrCreateHere:UIView!
    var ntegrteNestGlass:bjctMagentaLess?
    var srceMicroLoop:UIView!
    func cmpletnRecentCreate(precedeTimesThen:bjctMagentaLess){
        self.ntegrteNestGlass = precedeTimesThen
        crctFreeBlack.keywrdTrueBegin.text = precedeTimesThen.replceLogicWait
    }
    
    override func keywrdNameSince() {
        self.clipsToBounds = true
        cntrlWordShell =  srchControlThen()
        cntrlWordShell.cnImplementUsage.kf.setImage(with: certnAgainProxy("308"))
        cntrlWordShell.verllWrongDrag = CGSizeMake(16, 16)
        cntrlWordShell.keywrdTrueBegin.text = tensnBottomSpeech([391, 434, 434, 358, 395, 438, 431, 441, 437, 426, 427, 441])
        cntrlWordShell.keywrdTrueBegin.textColor = .RgnUniqueData
        cntrlWordShell.keywrdTrueBegin.font = .systemFont(ofSize: 14)
        cntrlWordShell.bndryMuchDesign = 1
        cntrlWordShell.preserveInvokeRegard = .init(top: 0, left: 4, bottom: 0, right: 10)
        cntrlWordShell.smmryShortSkip = .init(top: 4, left: 0, bottom: 4, right: 0)
        cntrlWordShell.setNeedsUpdateConstraints()
        self.addSubview(cntrlWordShell)
        
        crctFreeBlack = srchControlThen()
        crctFreeBlack.cnImplementUsage.kf.setImage(with: certnAgainProxy("113"))
        crctFreeBlack.keywrdTrueBegin.text = tensnBottomSpeech([409, 427, 441, 441, 431, 437, 436, 358, 375])
        crctFreeBlack.verllWrongDrag = CGSizeMake(12, 12)
        crctFreeBlack.preserveInvokeRegard = .init(top: 0, left: 5, bottom: 0, right: 10)
        crctFreeBlack.smmryShortSkip = .init(top: 7, left: 10, bottom: 7, right: 0)
        crctFreeBlack.keywrdTrueBegin.textColor = .white
        crctFreeBlack.keywrdTrueBegin.font = .systemFont(ofSize: 14)
        crctFreeBlack.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x23252A).cgColor
        crctFreeBlack.layer.cornerRadius = 5
        crctFreeBlack.bndryMuchDesign = 1
        crctFreeBlack.setNeedsUpdateConstraints()
        self.addSubview(crctFreeBlack)
        
        srceMicroLoop = UIView().bckspceRedrawBoth(.lbrryRemainPath(trnsfrmUnitUser: 0x3F3F5C))
        self.addSubview(srceMicroLoop)
        
        crctFreeBlack.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(prfleKnowPseudo)))
        cntrlWordShell.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(pltfrmEnsuredInvent)))
    }
    override func updateConstraints() {
        super.updateConstraints()
        srceMicroLoop.snp.remakeConstraints { make in
            make.height.equalTo(1)
            make.left.right.bottom.equalTo(0)
        }
        
        cntrlWordShell.snp.remakeConstraints { make in
            make.centerY.equalTo(crctFreeBlack.snp.centerY)
            make.right.equalToSuperview()
        }
        
        crctFreeBlack.snp.remakeConstraints { make in
            make.left.equalTo(10)
            make.top.equalTo(20)
            make.height.equalTo(28)
            make.bottom.equalTo(-4)
        }
        
        crctFreeBlack.delmtCheckDestroy()
    }
}
