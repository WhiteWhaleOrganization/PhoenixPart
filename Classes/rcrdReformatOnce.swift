 
 
 
 
 
 

import Foundation

extension blnkHerculesNest:UITableViewDelegate,UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return chrAmountCard?.ppercseFollowPush.count ?? 0
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "prgNest", for: indexPath) as? prgNest
        if let cell = cell,let chrAmountCard = chrAmountCard{
            cell.chrAmountCard = chrAmountCard.ppercseFollowPush[indexPath.row]
            cell.derelctAlphaCombine()
            cell.contentView.backgroundColor = .clear
            cell.backgroundColor = .clear
        }
        return cell ?? UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if let chrAmountCard = chrAmountCard {
            for (extendedTermSymbol,representColumnDrag) in chrAmountCard.ppercseFollowPush.enumerated(){
                if extendedTermSymbol == indexPath.row{
                    representColumnDrag.ptmzeWrongAtomically = true
                }
                else{
                    representColumnDrag.ptmzeWrongAtomically = false
                }
            }
            tableView.reloadData()
            NotificationCenter.default.post(name: .ptmzeModelMake.cmpletnBackupEdge, object: nil,userInfo: [tensnBottomSpeech([435, 437, 426, 427, 434]):chrAmountCard.ppercseFollowPush[indexPath.row]])
        }
    }
}
