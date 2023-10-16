 
 
 
 
 
 

import Foundation

extension inptRefreshSale:UITableViewDelegate,UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return lstExistEncode.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let skeletnCaretLike = tableView.dequeueReusableCell(withIdentifier: "lssnConnectZero", for: indexPath) as? lssnConnectZero
        if let skeletnCaretLike = skeletnCaretLike{
            skeletnCaretLike.chrAmountCard = lstExistEncode[indexPath.row]
            skeletnCaretLike.derelctAlphaCombine()
        }
        return skeletnCaretLike ?? UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        for (extendedTermSymbol,trncteOnceSublayer) in lstExistEncode.enumerated() {
            trncteOnceSublayer.ptmzeWrongAtomically = (extendedTermSymbol == indexPath.row)
        }
        tableView.reloadData()
        NotificationCenter.default.post(name: .ptmzeModelMake.cmpleSymbolDecrement, object: nil,userInfo: ["data":lstExistEncode[indexPath.row]])
        self.lphPerformItem()
    }
}
