/*
 * User
 *
 * Generated By LaravelConnect for iOS on 2018-03-16 14:04:00
 *
 */
 
import Foundation
import CoreData
import LaravelConnect




@objc(User)
public class User: ConnectModel {

    class var modelPath: String {       
        return "user"
    }
    
    class var primaryKey: String {       
        return "id"
    }

    
    public var relPhone: ConnectOneRelation<Phone>!
public var relCity: ConnectOneRelation<City>!
public var relFriends: ConnectManyRelation<User>!
 

    
    override public func setupRelations() {
        self.relPhone = self.setupRelation(name:"phone")

self.relCity = self.setupRelation(name:"city")

self.relFriends = self.setupRelation(name:"friends")

 
    }


}


extension User {

@NSManaged  public var id: Int64
@NSManaged  public var name: String
@NSManaged  public var email: String
@NSManaged  public var gender: String
@NSManaged  public var createdAt: NSDate
@NSManaged  public var updatedAt: NSDate
@NSManaged  public var cityId: Int64
@NSManaged  public var avatar: UploadedImage
 

@NSManaged  public var friends: User
 



    @nonobjc  public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

}
