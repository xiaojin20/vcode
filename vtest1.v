import net.http
//import time
fn main(){
    resp:=http.get('baidu.com')
    pringln(resp.body)




}
