 
 
 
 
 
 

import Foundation

extension thghPictureBook:UITableViewDataSource,UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return lstExistEncode.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let skeletnCaretLike = tableView.dequeueReusableCell(withIdentifier: "blnkConfuseWare", for: indexPath) as? blnkConfuseWare
        if let skeletnCaretLike = skeletnCaretLike{
            skeletnCaretLike.chrAmountCard = lstExistEncode[indexPath.row]
            skeletnCaretLike.derelctAlphaCombine()
        }
        return skeletnCaretLike ?? UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        NotificationCenter.default.post(name: .ptmzeModelMake.ttlModifyFunction, object: nil,userInfo: ["data": lstExistEncode[indexPath.row]])
        self.nywhereSpeechTape()
    }
}
