 
 
 
 
 
 

import Foundation

extension mmntMaximumSave:UICollectionViewDelegate,UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return nptConvertAppear.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let skeletnCaretLike = collectionView.dequeueReusableCell(withReuseIdentifier: "inptExpressSign", for: indexPath) as? inptExpressSign
        skeletnCaretLike?.chrAmountCard = nptConvertAppear[indexPath.row]
        skeletnCaretLike?.derelctAlphaCombine()
        return skeletnCaretLike ?? UICollectionViewCell()
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let chrAmountCard = nptConvertAppear[indexPath.row]
        if let chrAmountCard = chrAmountCard{
            NotificationCenter.default.post(name: .ptmzeModelMake.srceBecomeLose, object: nil,userInfo: ["data":chrAmountCard])
        }
    }
}
