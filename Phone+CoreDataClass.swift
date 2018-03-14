/*
 * Phone
 *
 * Generated By LaravelConnect for iOS on 2018-03-14 23:19:48
 *
 */
 
import Foundation
import CoreData
import LaravelConnect




@objc(Phone)
public class Phone: ConnectModel {

    class var modelPath: String {       
        return "phone"
    }
    
    class var primaryKey: String {       
        return "id"
    }

    
    public var relUser: ConnectOneRelation<User>!
 

    
    override public func setupRelations() {
        self.relUser = self.setupRelation(name:"user")

 
    }


}


extension Phone {

@NSManaged  public var id: Int64
@NSManaged  public var label: String
@NSManaged  public var number: String
@NSManaged  public var userId: Int64
@NSManaged  public var createdAt: NSDate
@NSManaged  public var updatedAt: NSDate
 

 



    @nonobjc  public class func fetchRequest() -> NSFetchRequest<Phone> {
        return NSFetchRequest<Phone>(entityName: "Phone")
    }

}
