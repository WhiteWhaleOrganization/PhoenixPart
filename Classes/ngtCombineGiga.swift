 
 
 
 
 
 

import UIKit

class ngtCombineGiga: lrnRespondCall {
    var chrAmountCard:kypdDisappearHard?
    var lstExistEncode:[kypdDisappearHard?] = []
    var sbscrptDetectWill:srchControlThen!
    var recgnzeMemoSpace:srchControlThen!
    var cntrlWordShell:UILabel!
    var hstryZoomFormat:UILabel!
    var rngResideWish:UILabel!
    var thcknessItemType:srchControlThen!
    var keybrdMagnifierPool:srchControlThen!
    var versnSkipTitle:UIStackView!
    var dspperScrollRemain = false
    override func keywrdNameSince() {
        versnSkipTitle = UIStackView()
        versnSkipTitle.spacing = 20
        addSubview(versnSkipTitle)
        
        cntrlWordShell = UILabel()
            .referenceCellPunch(.SrceShiftDecoder)
            .predctCrossKeep(0)
            .ccrcyOnceInvent(.systemFont(ofSize: 18, weight: .bold))
        addSubview(cntrlWordShell)
        
        hstryZoomFormat = UILabel().predctCrossKeep(0)
        addSubview(hstryZoomFormat)
        
        rngResideWish = UILabel()
            .predctCrossKeep(1)
            .referenceCellPunch(.RgnUniqueData)
            .ccrcyOnceInvent(.systemFont(ofSize: 14))
        addSubview(rngResideWish)
        
        recgnzeMemoSpace = srchControlThen()
        recgnzeMemoSpace.bndryMuchDesign = 2
        recgnzeMemoSpace.cnImplementUsage.kf.setImage(with: certnAgainProxy("259"))
        recgnzeMemoSpace.keywrdTrueBegin.text = tensnBottomSpeech([403, 447, 358, 402, 431, 441, 442])
        recgnzeMemoSpace.keywrdTrueBegin.textColor = .white
        recgnzeMemoSpace.keywrdTrueBegin.font = .systemFont(ofSize: 10)
        recgnzeMemoSpace.verllWrongDrag = CGSizeMake(22, 22)
        recgnzeMemoSpace.preserveInvokeRegard = UIEdgeInsets(top: 10, left: 0, bottom: 0, right: 0)
        recgnzeMemoSpace.smmryShortSkip = UIEdgeInsets(top: 5, left: 0, bottom: 10, right: 0)
        recgnzeMemoSpace.setNeedsUpdateConstraints()
        versnSkipTitle.addArrangedSubview(recgnzeMemoSpace)
        
        sbscrptDetectWill = srchControlThen()
        sbscrptDetectWill.cnImplementUsage.kf.setImage(with: certnAgainProxy("105"))
        sbscrptDetectWill.keywrdTrueBegin.text = selectDeflateKind(394)
        sbscrptDetectWill.keywrdTrueBegin.textColor = .white
        sbscrptDetectWill.keywrdTrueBegin.font = .systemFont(ofSize: 10)
        sbscrptDetectWill.verllWrongDrag = CGSizeMake(22, 22)
        sbscrptDetectWill.preserveInvokeRegard = UIEdgeInsets(top: 10, left: 0, bottom: 0, right: 0)
        sbscrptDetectWill.smmryShortSkip = UIEdgeInsets(top: 5, left: 0, bottom: 10, right: 0)
        sbscrptDetectWill.bndryMuchDesign = 2
        sbscrptDetectWill.setNeedsUpdateConstraints()
        versnSkipTitle.addArrangedSubview(sbscrptDetectWill)
        
        keybrdMagnifierPool = srchControlThen()
        keybrdMagnifierPool.cnImplementUsage.kf.setImage(with: certnAgainProxy("100"))
        keybrdMagnifierPool.keywrdTrueBegin.text = selectDeflateKind(184)
        keybrdMagnifierPool.keywrdTrueBegin.textColor = .white
        keybrdMagnifierPool.keywrdTrueBegin.font = .systemFont(ofSize: 10)
        keybrdMagnifierPool.verllWrongDrag = CGSizeMake(22, 22)
        keybrdMagnifierPool.preserveInvokeRegard = UIEdgeInsets(top: 10, left: 0, bottom: 0, right: 0)
        keybrdMagnifierPool.smmryShortSkip = UIEdgeInsets(top: 5, left: 0, bottom: 10, right: 0)
        keybrdMagnifierPool.bndryMuchDesign = 2
        keybrdMagnifierPool.setNeedsUpdateConstraints()
        versnSkipTitle.addArrangedSubview(keybrdMagnifierPool)
        
        thcknessItemType = srchControlThen()
        thcknessItemType.cnImplementUsage.kf.setImage(with: certnAgainProxy("308"))
        thcknessItemType.keywrdTrueBegin.text = selectDeflateKind(412)
        thcknessItemType.verllWrongDrag = CGSizeMake(16, 16)
        thcknessItemType.smmryShortSkip = .zero
        thcknessItemType.preserveInvokeRegard = .zero
        thcknessItemType.bndryMuchDesign = 1
        thcknessItemType.setNeedsUpdateConstraints()
        addSubview(thcknessItemType)
        
        thcknessItemType.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(vergeTeamRename)))
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        let offset = 10
        cntrlWordShell.snp.remakeConstraints { make in
            make.left.equalTo(offset)
            make.top.equalTo(13)
            make.right.equalTo(-offset)
            make.height.greaterThanOrEqualTo(21)
        }
        
        hstryZoomFormat.snp.remakeConstraints { make in
            make.left.equalTo(offset)
            make.right.equalTo(-offset)
            make.top.equalTo(cntrlWordShell.snp.bottom).offset(8)
            make.height.greaterThanOrEqualTo(18)
        }
        
        thcknessItemType.snp.remakeConstraints { make in
            make.right.equalTo(-offset)
            make.centerY.equalTo(rngResideWish.snp.centerY)
        }
        
        rngResideWish.snp.remakeConstraints { make in
            make.left.equalTo(offset)
            make.top.equalTo(hstryZoomFormat.snp.bottom).offset(8)
            make.right.equalTo(thcknessItemType.snp.left).offset(-offset)
            make.height.greaterThanOrEqualTo(16)
        }
        
        versnSkipTitle.snp.remakeConstraints { make in
            make.left.equalTo(offset)
            make.height.equalTo(60)
            make.top.equalTo(rngResideWish.snp.bottom).offset(15)
            make.bottom.equalTo(0)
        }
        rngResideWish.delmtCheckDestroy(explnFieldScreen: false)
    }
    
    func referenceTreeAssign(ntferLessonPlay:kypdDisappearHard?){
        chrAmountCard = ntferLessonPlay
        cmmndSameBlacklist()
        setNeedsUpdateConstraints()
    }
    
    override func cmmndSameBlacklist() {
        if let chrAmountCard = chrAmountCard {
            recgnzeMemoSpace.cnImplementUsage.kf.setImage(with: certnAgainProxy(lvlProduceRoot.default.sbscrptSheetWare(nstntEveryShared: chrAmountCard.nstntEveryShared) != nil ? "258" : "259"))
            cntrlWordShell.text = chrAmountCard.replceLogicWait
            let chnnelCallMotif = NSMutableAttributedString(string: "")
            let bsenceHighlightSound = UIFont.systemFont(ofSize: 14)
            var gmentOnceToggle:UIImage?
            let hedInvocationNext = (Float(chrAmountCard.cmbneEchoInflate) ?? 0.0) / 2.0
            for prfleMagicKnow in 0..<5{
                var nptLinkExpansion = UIImage(named: "byndNecessarySend")
                if hedInvocationNext >= Float(prfleMagicKnow + 1){
                    if hedInvocationNext > 0 {
                        nptLinkExpansion = UIImage(named: "gidThereforeRent")
                    }
                }else if gmentOnceToggle == nil {
                    gmentOnceToggle = nptLinkExpansion
                    if chrAmountCard.cmbneEchoInflate.contains("."){
                        let sbgrpZeroRegard = (chrAmountCard.cmbneEchoInflate as NSString).components(separatedBy: ".")
                        if !sbgrpZeroRegard.isEmpty && sbgrpZeroRegard.count == 2 && Int(sbgrpZeroRegard[1])! > 0 {
                            nptLinkExpansion = UIImage(named: "scktEliminateSuch")
                        }
                    }
                }
                if let nptLinkExpansion = nptLinkExpansion {
                    let nqryProxyDrive = NSTextAttachment(image: nptLinkExpansion)
                    nqryProxyDrive.bounds = CGRectMake(0, -3, 18, 18)
                    let cllectnEvenGroup = NSMutableAttributedString(attachment: nqryProxyDrive)
                    chnnelCallMotif.append(cllectnEvenGroup)
                }
            }
            let nhbtCopyIndex = String(format: " %.1f", Float(chrAmountCard.cmbneEchoInflate) ?? 0.0)
            let thcknessDecoderPaste = NSMutableAttributedString(string: nhbtCopyIndex,attributes: [
                .font:bsenceHighlightSound,.foregroundColor:UIColor.white
            ])
            chnnelCallMotif.append(thcknessDecoderPaste)
            
            chnnelCallMotif.append(NSMutableAttributedString(string: " | ",attributes: [
                .font:bsenceHighlightSound,.foregroundColor:UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x2D2F33)
            ]))
            chnnelCallMotif.append(NSMutableAttributedString(string: chrAmountCard.mplementBlockWeakly,attributes: [
                .font:bsenceHighlightSound,.foregroundColor:UIColor.lbrryRemainPath(trnsfrmUnitUser: 0xECECEC)
            ]))
            chnnelCallMotif.append(NSMutableAttributedString(string: " | ",attributes: [
                .font:bsenceHighlightSound,.foregroundColor:UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x2D2F33)
            ]))
            chnnelCallMotif.append(NSMutableAttributedString(string: chrAmountCard.mxmmSpillUpon,attributes: [
                .font:bsenceHighlightSound,.foregroundColor:UIColor.lbrryRemainPath(trnsfrmUnitUser: 0xECECEC)
            ]))
            hstryZoomFormat.attributedText = chnnelCallMotif
            let chnnelsQueuePart = NSMutableAttributedString(string: (chrAmountCard.eqpmentEditRecent.replacingOccurrences(of: ",", with: " | ")),attributes: [
                .foregroundColor:UIColor.RgnUniqueData,.font:bsenceHighlightSound
            ])
            rngResideWish.attributedText = chnnelsQueuePart
        }
    }
}
