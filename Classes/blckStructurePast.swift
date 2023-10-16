 
 
 
 
 
 

import Foundation

extension mtchAlreadyFlow {
    
    @objc func cmpleAlignEqual() {
        NotificationCenter.default.post(name: .ptmzeModelMake.reslveTrackCord, object: nil)
    }
}

extension mtchAlreadyFlow:UICollectionViewDelegate,UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return gnstSimpleEvaluate?.nvgteSlashSort.count ?? 0
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let skeletnCaretLike = collectionView.dequeueReusableCell(withReuseIdentifier: "ffctPaymentYear", for: indexPath) as? ffctPaymentYear
        if let skeletnCaretLike = skeletnCaretLike ,let gnstSimpleEvaluate = gnstSimpleEvaluate{
            skeletnCaretLike.chrAmountCard = gnstSimpleEvaluate.nvgteSlashSort[indexPath.row]
            skeletnCaretLike.derelctAlphaCombine()
        }
        return skeletnCaretLike ?? UICollectionViewCell()
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if let gnstSimpleEvaluate = gnstSimpleEvaluate,let mo = gnstSimpleEvaluate.nvgteSlashSort[indexPath.row]{
            NotificationCenter.default.post(name: .ptmzeModelMake.srceBecomeLose, object: nil,userInfo: ["data":mo])
        }
    }
}
