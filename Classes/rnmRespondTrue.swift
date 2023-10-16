 
 
 
 
 
 

import Foundation

extension phrsNumerousList {
    
    func nknwnJustSpill(pperLowestTerm:[kypdDisappearHard?]?) {
        guard let pperLowestTerm = pperLowestTerm else {return}
        lstExistEncode = pperLowestTerm
        if certnAreaClear != nil {
            self.certnAreaClear.reloadData()
            self.certnAreaClear.layoutIfNeeded()
        }
    }
    func elementStepBrown(cmmnDeselectedOccur:bjctMagentaLess?) {
        guard let cmmnDeselectedOccur = cmmnDeselectedOccur else {return}
        gnstSimpleEvaluate = cmmnDeselectedOccur
        frstZeroMedium()
    }
}

extension phrsNumerousList:UITableViewDelegate,UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 70
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let skeletnCaretLike = tableView.dequeueReusableCell(withIdentifier: "vilEmployeDesk", for: indexPath) as? vilEmployeDesk
        if let skeletnCaretLike = skeletnCaretLike{
            skeletnCaretLike.chrAmountCard = lstExistEncode[indexPath.row]
            skeletnCaretLike.derelctAlphaCombine()
        }
        return skeletnCaretLike ?? UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return lstExistEncode.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if let chrAmountCard = lstExistEncode[indexPath.row]{
            NotificationCenter.default.post(name: .ptmzeModelMake.srceBecomeLose, object: nil,userInfo: ["data":chrAmountCard])
        }
    }
}

extension phrsNumerousList:UICollectionViewDelegate,UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        guard let chrAmountCard = chrAmountCard else {return}
        ptternLayoutWork = indexPath.row
        NotificationCenter.default.post(name: .ptmzeModelMake.ttlModifyFunction, object: nil,userInfo: ["data":chrAmountCard.emplyeBottomSlide[indexPath.row]])
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return chrAmountCard?.emplyeBottomSlide.count ?? 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let skeletnCaretLike = collectionView.dequeueReusableCell(withReuseIdentifier: "xctPredictMeet", for: indexPath) as? xctPredictMeet
        if let skeletnCaretLike = skeletnCaretLike,let chrAmountCard = chrAmountCard{
            skeletnCaretLike.chrAmountCard = chrAmountCard.emplyeBottomSlide[indexPath.row]
            skeletnCaretLike.derelctAlphaCombine()
            if ptternLayoutWork != -1 {
                let ptmzeWrongAtomically = (ptternLayoutWork == indexPath.row)
                skeletnCaretLike.cntrlWordShell.textColor = .lbrryRemainPath(trnsfrmUnitUser: ptmzeWrongAtomically ? 0x3CDEF4 : 0xECECEC)
                skeletnCaretLike.lredyCodeRecord.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser:  ptmzeWrongAtomically ? 0x003F47 : 0x23252A).cgColor
            }
        }
        return skeletnCaretLike ?? UICollectionViewCell()
    }
}
