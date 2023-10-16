 
 
 
 
 
 

import Foundation

extension grnConfigureBusy:UICollectionViewDelegate,UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return lstExistEncode.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell:crssEmployeMuch? = collectionView.dequeueReusableCell(withReuseIdentifier: "crssEmployeMuch", for: indexPath) as? crssEmployeMuch
        cell?.chrAmountCard = lstExistEncode[indexPath.row]
        cell?.derelctAlphaCombine()
        return cell ?? UICollectionViewCell()
    }
}
