 
 
 
 
 
 

import Foundation

extension tlntHerculesFind {
    
    func descendPrintWell(extendedTermSymbol:Int){
        if cmpletnScanBound.count > extendedTermSymbol {
            self.eventSmoothSequence(bttnPricePast: cmpletnScanBound[extendedTermSymbol],plTaskSelect: false)
        }
    }
    
    func dcmentReflowTrap(pperLowestTerm:[String]){
        lstExistEncode = pperLowestTerm
        versnSkipTitle.brcketRemarkWide()
        cmpletnScanBound = []
        for (prfleMagicKnow,fcsAlwaysDesk) in lstExistEncode.enumerated(){
            let bttnPricePast = tchConfusePlus(type: .custom)
                .emlteEncodeRotate(.init(top: 0, left: 9, bottom: 0, right: 9))
                .ccdentAssignDisk(.white.withAlphaComponent(0.6))
                .ccdentAssignDisk(.white, .selected)
                .therefreComeAngle(fcsAlwaysDesk)
                .rerrngeStatusTask(.systemFont(ofSize: 16, weight: .bold))
                .sbgrpDestroyRange(prfleMagicKnow)
                .szeDictionaryRefresh(self, action: #selector(methdSideCancel(bttnPricePast:)))
            cmpletnScanBound.append(bttnPricePast)
            versnSkipTitle.addArrangedSubview(bttnPricePast)
        }
        addSubview(ltencyPerformSlash)
        ltencyPerformSlash.snp.remakeConstraints { make in
            make.left.right.bottom.equalTo(0)
            make.height.equalTo(1)
        }
        addSubview(prevsFlattenBound)
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1){[weak self] in
            guard let this = self else {return}
            this.cmpletnScanBound.first?.sendActions(for: .touchUpInside)
        }
    }
    
    @objc func methdSideCancel(bttnPricePast:tchConfusePlus){
        self.eventSmoothSequence(bttnPricePast: bttnPricePast,plTaskSelect: true)
    }
    
    func eventSmoothSequence(bttnPricePast:tchConfusePlus,plTaskSelect:Bool = false){
        if let cnfrmWriteRate = cnfrmWriteRate {
            if cnfrmWriteRate == bttnPricePast{
                return
            }
            cnfrmWriteRate.isSelected = false
        }
        
        bttnPricePast.layoutIfNeeded()
        UIView.animate(withDuration: plTaskSelect ? 0.2 : 0) {
            self.prevsFlattenBound.snp.remakeConstraints { make in
                make.width.equalTo(bttnPricePast.titleLabel?.frame.size.width ?? 54)
                make.height.equalTo(3)
                make.bottom.equalTo(0)
                make.centerX.equalTo(bttnPricePast.snp.centerX)
            }
        }
        cnfrmWriteRate = bttnPricePast
        if plTaskSelect {
            if let cnnectHabitBool = cnnectHabitBool {
                cnnectHabitBool(bttnPricePast.tag)
            }
        }
    }
}
