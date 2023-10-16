 
 
 
 
 
 

import UIKit

class pricConsumeTask: thinkProblemCare {
    var certnAreaClear:mdlCompanyUpon!
    var frgmentIdeaMinus:UIStackView!
    var secndryOccupyLast:crzInterfaceWide!
    var frscreZeroAmount:crzInterfaceWide!
    var prgrmCauseTalk:crzInterfaceWide!
    var strkeSearchPort:crzInterfaceWide!
    var vleViewAbove:crzInterfaceWide!
    var delmtPackLayout:srchControlThen!
    
    override func keywrdNameSince() {
        super.keywrdNameSince()
        
        delmtPackLayout = srchControlThen()
        delmtPackLayout.cnImplementUsage.kf.setImage(with: certnAgainProxy("331"))
        delmtPackLayout.keywrdTrueBegin.text = tensnBottomSpeech([391, 426, 432, 443, 441, 442, 358, 409, 443, 424, 442, 431, 442, 431, 434, 427, 358, 410, 431, 435, 427])
        delmtPackLayout.verllWrongDrag = .init(width: 20, height: 20)
        delmtPackLayout.keywrdTrueBegin.font = .systemFont(ofSize: 16)
        delmtPackLayout.keywrdTrueBegin.textColor = .SrceShiftDecoder
        delmtPackLayout.preserveInvokeRegard = .init(top: 0, left: 0, bottom: 0, right: 0)
        delmtPackLayout.smmryShortSkip = .init(top: 0, left: 5, bottom: 0, right: 0)
        delmtPackLayout.bndryMuchDesign = 0
        delmtPackLayout.setNeedsUpdateConstraints()
        restreBecomeBeep.addSubview(delmtPackLayout)
        delmtPackLayout.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(lphPerformItem)))
        
        certnAreaClear = mdlCompanyUpon(frame: .zero, style: .plain)
        certnAreaClear.delegate = self
        certnAreaClear.estimatedRowHeight = 100
        certnAreaClear.contentInset = .init(top: 10, left: 0, bottom: 0, right: 0)
        certnAreaClear.register(slidConnectEven.self, forCellReuseIdentifier: "slidConnectEven")
        certnAreaClear.dataSource = self
        certnAreaClear.backgroundColor = .clear
        restreBecomeBeep.addSubview(certnAreaClear)
        
        secndryOccupyLast = crzInterfaceWide(type: .custom)
        secndryOccupyLast.cntnFlagInput.kf.setImage(with: certnAgainProxy("337"))
        frscreZeroAmount = crzInterfaceWide(type: .custom)
        frscreZeroAmount.cntnFlagInput.kf.setImage(with: certnAgainProxy("338"))
        prgrmCauseTalk = crzInterfaceWide(type: .custom)
        prgrmCauseTalk.cntnFlagInput.kf.setImage(with: certnAgainProxy("336"))
        strkeSearchPort = crzInterfaceWide(type: .custom)
        strkeSearchPort.cntnFlagInput.kf.setImage(with: certnAgainProxy("334"))
        vleViewAbove = crzInterfaceWide(type: .custom)
        vleViewAbove.cntnFlagInput.kf.setImage(with: certnAgainProxy("335"))
        secndryOccupyLast.welcmePathLocate(0.3){[weak self] _ in
            guard let this = self else {return}
            this.trndMacroStay()
        }
        frscreZeroAmount.welcmePathLocate(0.3){[weak self] _ in
            guard let this = self else {return}
            this.phenxSettleInvoke()
        }
        prgrmCauseTalk.welcmePathLocate(0.3){[weak self] _ in
            guard let this = self else {return}
            this.welcmePathLocate()
        }
        strkeSearchPort.welcmePathLocate(0.3){[weak self] _ in
            guard let this = self else {return}
            this.keybrdHyphenWeek()
        }
        vleViewAbove.welcmePathLocate(0.3){[weak self] _ in
            guard let this = self else {return}
            this.dependentAddressTeam()
        }
        frgmentIdeaMinus = UIStackView(arrangedSubviews: [secndryOccupyLast,strkeSearchPort,vleViewAbove,prgrmCauseTalk,frscreZeroAmount])
        frgmentIdeaMinus.distribution = .fillEqually
        frgmentIdeaMinus.axis = .vertical
        restreBecomeBeep.addSubview(frgmentIdeaMinus)
    }
    
    override func referenceTreeAssign(cntentSystemCreate: kypdDisappearHard?) {
        guard let cntentSystemCreate = cntentSystemCreate else { return }
        self.chrAmountCard = cntentSystemCreate
        if certnAreaClear != nil{
            certnAreaClear.reloadData()
            certnAreaClear.layoutIfNeeded()
        }
        NotificationCenter.default.addObserver(self, selector: #selector(expressSchemaMove(no:)), name: .ptmzeModelMake.redndntKiloUndone, object: nil)
        nmersTrustExcept()
    }
    
    @objc func expressSchemaMove(no:Notification){
        certnAreaClear.reloadData()
        nmersTrustExcept()
    }
    
    override func cmmndSameBlacklist() {
        
    }
        
    func nmersTrustExcept(){
        guard let chrAmountCard = chrAmountCard,let cmbnePanelLift = chrAmountCard.cmbnePanelLift else {return}
        if self.certnAreaClear.numberOfRows(inSection: 0) > cmbnePanelLift.extendedTermSymbol{
            certnAreaClear.scrollToRow(at: IndexPath(row: cmbnePanelLift.extendedTermSymbol, section: 0), at: .bottom, animated: false)
            self.vsbleReduceCome(sterskGigaExist: IndexPath(row: cmbnePanelLift.extendedTermSymbol, section: 0))
        }
    }
    
    func vsbleReduceCome(sterskGigaExist:IndexPath){
        let skeletnCaretLike = certnAreaClear.cellForRow(at: sterskGigaExist)
        guard let skeletnCaretLike = skeletnCaretLike else{return}
        let betweenCreateForget = skeletnCaretLike.frame
        let vsbleMoveStyle = certnAreaClear.frame.size.height / 2.0
        let cptchSignRotate = certnAreaClear.contentSize.height + certnAreaClear.contentInset.top
        var dellcDivideMark:CGPoint = .zero
        if ceil(betweenCreateForget.origin.y) < vsbleMoveStyle {
            dellcDivideMark = .zero
        }else if ceil(CGRectGetMaxY(betweenCreateForget)) > cptchSignRotate - vsbleMoveStyle {
            dellcDivideMark = .init(x: 0, y: cptchSignRotate - certnAreaClear.frame.size.height)
        }else{
            dellcDivideMark = .init(x: 0, y: CGRectGetMaxY(betweenCreateForget) - vsbleMoveStyle - betweenCreateForget.size.height / 2.0)
        }
        certnAreaClear.setContentOffset(dellcDivideMark, animated: false)
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        delmtPackLayout.snp.remakeConstraints { make in
            make.top.left.equalTo(50)
            make.height.equalTo(30)
        }
        
        certnAreaClear.snp.remakeConstraints { make in
            make.left.equalTo(delmtPackLayout)
            make.right.equalTo(frgmentIdeaMinus.snp.left)
            make.top.equalTo(frgmentIdeaMinus.snp.top).offset(5)
            make.bottom.equalToSuperview()
        }
        
        frgmentIdeaMinus.snp.remakeConstraints { make in
            make.right.equalTo(0)
            make.width.equalTo(86)
            make.top.equalTo(delmtPackLayout.snp.bottom).offset(10)
            make.bottom.equalTo(-20)
        }
    }
}
