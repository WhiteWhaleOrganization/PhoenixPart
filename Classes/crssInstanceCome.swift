 
 
 
 
 
 

import Foundation

extension hndlDiscussMath {
        
    public func perfrmMomentWidth(){
        self.chnnelsHyphenLike?.invalidate()
        self.chnnelsHyphenLike = nil
        explctCardDenote = false
    }
    
    public func cmplexSevenSubscribe(){
        if chnnelsHyphenLike != nil {
            perfrmMomentWidth()
        }
        explctCardDenote = true
        chnnelsHyphenLike = Timer(timeInterval: 0.3, repeats: true, block: {[weak self] time in
            guard let this = self else {return}
            this.estercFallCommand()
        })
        chnnelsHyphenLike!.fire()
        RunLoop.current.add(chnnelsHyphenLike!, forMode: .common)
    }
    
    public func estercFallCommand(){
        guard let replcteNameBegin = replcteNameBegin else {
            receveTurnBorder.sessnRadiusWrap.isHidden = true
            perfrmMomentWidth()
            return
        }
        if !receveTurnBorder.verwrteFlushDecoder.isPlaying {
            return
        }
        var redefneFloppyText = receveTurnBorder.pnnFallSubset.dynmcTaskTrack
        guard let nterrptLimitMuch = replcteNameBegin.nterrptLimitMuch,
              let expressRemakeNegate = nterrptLimitMuch.expressRemakeNegate , redefneFloppyText > 0 else{
              self.receveTurnBorder.sessnRadiusWrap.text = ""
              return
        }
        let nmersMenuAppear = replcteNameBegin.cheveWatchBusy[expressRemakeNegate]
        guard let nmersMenuAppear = nmersMenuAppear else {
            self.receveTurnBorder.sessnRadiusWrap.text = ""
            return
        }
        if nmersMenuAppear.isEmpty{
            self.receveTurnBorder.sessnRadiusWrap.text = ""
            return
        }
        if self.receveTurnBorder.sessnRadiusWrap.isHidden {
            self.receveTurnBorder.sessnRadiusWrap.isHidden = false
        }
        redefneFloppyText = redefneFloppyText * 1000
        var nnnceUsageReduce = redefneFloppyText
        var retreveClauseDelete:drivTensionFlag?
        if let cmbnePanelLift = replcteNameBegin.cmbnePanelLift{
            cmbnePanelLift.nmersRemainWeek = false
        }
        for (prfleMagicKnow,chrAmountCard) in nmersMenuAppear.enumerated(){
            if replcteNameBegin.expnsnClearMethod != 0{
                if nnnceUsageReduce > Double(chrAmountCard.nhbtCreatePrefix) && nnnceUsageReduce < Double(chrAmountCard.cheveYellowLeft){
                    retreveClauseDelete = chrAmountCard
                    if replcteNameBegin.expnsnClearMethod > 0 {
                        if nmersMenuAppear.count > prfleMagicKnow + replcteNameBegin.expnsnClearMethod{
                            retreveClauseDelete = nmersMenuAppear[ prfleMagicKnow +  replcteNameBegin.expnsnClearMethod]
                        }
                    }else{
                        if (prfleMagicKnow + replcteNameBegin.expnsnClearMethod > 0) &&
                            nmersMenuAppear.count > prfleMagicKnow + replcteNameBegin.expnsnClearMethod{
                            retreveClauseDelete = nmersMenuAppear[ prfleMagicKnow +  replcteNameBegin.expnsnClearMethod]
                        }
                    }
                    break
                }
            }else{
                if replcteNameBegin.selectnHardMiddle != 0 {
                    if replcteNameBegin.selectnHardMiddle > 0 {
                        nnnceUsageReduce = redefneFloppyText + Double(replcteNameBegin.selectnHardMiddle)
                    }else{
                        nnnceUsageReduce = redefneFloppyText - Double(replcteNameBegin.selectnHardMiddle)
                    }
                    nnnceUsageReduce = max(0, nnnceUsageReduce)
                }
                if nnnceUsageReduce > Double(chrAmountCard.nhbtCreatePrefix) && nnnceUsageReduce < Double(chrAmountCard.cheveYellowLeft){
                    retreveClauseDelete = chrAmountCard
                    break
                }
            }
        }
        if let retreveClauseDelete = retreveClauseDelete,!retreveClauseDelete.nknwnFullSkill.isEmpty {
            retreveClauseDelete.nmersRemainWeek = true
            replcteNameBegin.cmbnePanelLift = retreveClauseDelete
            self.receveTurnBorder.sessnRadiusWrap.text = retreveClauseDelete.nknwnFullSkill
            NotificationCenter.default.post(name: .ptmzeModelMake.redndntKiloUndone, object: nil)
            self.receveTurnBorder.sessnRadiusWrap.isHidden = false
        }else{
            self.receveTurnBorder.sessnRadiusWrap.text = ""
            self.receveTurnBorder.sessnRadiusWrap.isHidden = true
        }
    }
}
