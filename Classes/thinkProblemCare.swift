 
 
 
 
 
 

import UIKit

class thinkProblemCare: lrnRespondCall {
    var chrAmountCard:kypdDisappearHard?
    var lredyCodeRecord:UIView!
    var restreBecomeBeep:UIView!
    var ltestTellDepend:UIView!
    var selectValuePlus:CAGradientLayer!
    
    func referenceTreeAssign(cntentSystemCreate:kypdDisappearHard?){
        self.chrAmountCard = cntentSystemCreate
    }
    
    @objc func lphPerformItem(){
        self.removeFromSuperview()
    }
    
    override func keywrdNameSince() {
        restreBecomeBeep = UIView()
        ltestTellDepend = UIView()
        addSubview(ltestTellDepend)
        lredyCodeRecord = UIView()
        addSubview(lredyCodeRecord)
        lredyCodeRecord.addSubview(restreBecomeBeep)
        ltestTellDepend.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(lphPerformItem)))
        
        let fcsDecoderBound = CAGradientLayer()
        fcsDecoderBound.colors = [
          UIColor(red: 0, green: 0, blue: 0, alpha: 0.7).cgColor,
          UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor
        ]
        fcsDecoderBound.locations = [0.848958, 1]
        fcsDecoderBound.startPoint = CGPoint(x:0.9999999999999993, y: 0.5000000261799389)
        fcsDecoderBound.endPoint = CGPoint(x: 6.661338147750939e-16, y: 0.49999997382006117)
        selectValuePlus = fcsDecoderBound
        lredyCodeRecord.layer.insertSublayer(selectValuePlus, at: 0)
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        ltestTellDepend.snp.remakeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        let offset = (dplcteChangeLink() && UIDevice.current.orientation == .landscapeRight) ? 50.0 : 10.0
        restreBecomeBeep.snp.remakeConstraints { make in
            make.right.equalTo(-offset)
            make.left.top.bottom.equalToSuperview()
        }
        
        lredyCodeRecord.snp.remakeConstraints { make in
            make.top.bottom.right.equalToSuperview()
            make.width.equalTo(360.0 + offset)
        }
        selectValuePlus.frame = .init(x: 0.0, y: 0.0, width: offset + 360.0, height: rewrteNextForth)
    }
}
