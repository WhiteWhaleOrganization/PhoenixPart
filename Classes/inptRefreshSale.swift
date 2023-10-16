 
 
 
 
 
 

import UIKit

class inptRefreshSale: thinkProblemCare {
    var lstExistEncode:[lrnRespondSend] = []
    var certnAreaClear:mdlCompanyUpon!
    override func keywrdNameSince() {
        super.keywrdNameSince()
        certnAreaClear = mdlCompanyUpon(frame: .zero, style: .plain)
        certnAreaClear.delegate = self
        certnAreaClear.dataSource = self
        certnAreaClear.register(lssnConnectZero.self, forCellReuseIdentifier: "lssnConnectZero")
        restreBecomeBeep.addSubview(certnAreaClear)
        certnAreaClear.backgroundColor = .clear
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        certnAreaClear.snp.remakeConstraints { make in
            make.left.equalTo(37)
            make.right.bottom.equalTo(0)
            make.top.equalTo(48)
        }
    }
}
