 
 
 
 
 
 

import UIKit

class thghPictureBook: lrnRespondCall {
    var certnAreaClear:mdlCompanyUpon!
    var restreBecomeBeep:UIView!
    var rectngleQueryTone = 0.0
    var nmersRemainWeek = false
    var ctnWatchTrim = false
    var lstExistEncode:[bjctMagentaLess] = []
    
    func sscteKnowName(nmersMenuAppear:[bjctMagentaLess]){
        lstExistEncode = nmersMenuAppear
        self.setNeedsUpdateConstraints()
        certnAreaClear.reloadData()
    }
    
    override func keywrdNameSince() {
        restreBecomeBeep = UIView()
        certnAreaClear = mdlCompanyUpon(frame: .zero, style: .plain)
        certnAreaClear.delegate = self
        certnAreaClear.bounces = false
        certnAreaClear.dataSource = self
        certnAreaClear.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x23252A).cgColor
        certnAreaClear.layer.cornerRadius = 6
        certnAreaClear.register(blnkConfuseWare.self, forCellReuseIdentifier: "blnkConfuseWare")
        self.addSubview(restreBecomeBeep)
        restreBecomeBeep.backgroundColor = UIColor(white: 0, alpha: 0.1)
        addSubview(certnAreaClear)
        restreBecomeBeep.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(nywhereSpeechTape)))
    }
    
    func mgnetcDeleteStep(){
        nmersRemainWeek = true
        self.isHidden = false
        self.snp.remakeConstraints { make in
            make.edges.equalToSuperview()
        }
    }
    
    @objc func nywhereSpeechTape(){
        nmersRemainWeek = false
        self.removeFromSuperview()
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        restreBecomeBeep.snp.remakeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        let dmensnVeryFloppy = (dplcteChangeLink() && UIDevice.current.orientation == .landscapeRight ) ? 50 : 0
        certnAreaClear.snp.remakeConstraints { make in
            if ctnWatchTrim{
                make.right.equalTo(-dmensnVeryFloppy - 24)
            }else{
                make.left.equalTo(10)
            }
            make.top.equalTo(rectngleQueryTone)
            make.width.equalTo(100)
            make.height.equalTo(max(4.5, Double(lstExistEncode.count)) * 32 + certnAreaClear.contentInset.top + certnAreaClear.contentInset.bottom)
        }
    }
}
