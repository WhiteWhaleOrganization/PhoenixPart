 
 
 
 
 
 

import UIKit

class blnkHerculesNest: thinkProblemCare {
    
    var certnAreaClear:mdlCompanyUpon!
    var delmtPackLayout:srchControlThen!
    
    override func keywrdNameSince() {
        super.keywrdNameSince()
        
        delmtPackLayout = srchControlThen()
        delmtPackLayout.cnImplementUsage.kf.setImage(with: certnAgainProxy("331"))
        delmtPackLayout.keywrdTrueBegin.text = tensnBottomSpeech([409, 445, 431, 442, 425, 430, 358, 402, 423, 436, 429, 443, 423, 429, 427, 358, 409, 443, 424, 442, 431, 442, 431, 434, 427, 358, 410, 431, 435, 427])
        delmtPackLayout.verllWrongDrag = .init(width: 20, height: 20)
        delmtPackLayout.keywrdTrueBegin.font = .systemFont(ofSize: 16)
        delmtPackLayout.keywrdTrueBegin.textColor = .SrceShiftDecoder
        delmtPackLayout.preserveInvokeRegard = .init(top: 0, left: 0, bottom: 0, right: 0)
        delmtPackLayout.smmryShortSkip = .init(top: 0, left: 5, bottom: 0, right: 0)
        delmtPackLayout.bndryMuchDesign = 0
        delmtPackLayout.setNeedsUpdateConstraints()
        delmtPackLayout.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(lphPerformItem)))
        restreBecomeBeep.addSubview(delmtPackLayout)
        
        certnAreaClear = mdlCompanyUpon(frame: .zero, style: .plain)
        certnAreaClear.delegate = self
        certnAreaClear.dataSource = self
        certnAreaClear.register(prgNest.self, forCellReuseIdentifier: "prgNest")
        restreBecomeBeep.addSubview(certnAreaClear)
        certnAreaClear.backgroundColor = .clear
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        delmtPackLayout.snp.remakeConstraints { make in
            make.top.left.equalTo(50)
            make.height.equalTo(30)
        }
        
        certnAreaClear.snp.remakeConstraints { make in
            make.left.equalTo(delmtPackLayout)
            make.right.bottom.equalTo(0)
            make.top.equalTo(delmtPackLayout.snp.bottom)
        }
    }
    
    override func referenceTreeAssign(cntentSystemCreate: kypdDisappearHard?) {
        guard let cntentSystemCreate = cntentSystemCreate else { return }
        self.chrAmountCard = cntentSystemCreate
        if certnAreaClear != nil {
            self.certnAreaClear.reloadData()
        }
    }
}
