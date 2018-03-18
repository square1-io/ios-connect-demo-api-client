/*
 * User
 *
 * Generated By LaravelConnect for iOS on 2018-03-18 19:41:54
 * 
 * Server Code Version: e8c4cad (2018-03-16 14:03:08)
 *
 */
 
import Foundation
import CoreData
import LaravelConnect




@objc(User)
public class User: ConnectModel {


    
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

    
    public typealias Gender = String
 

    @NSManaged  public var id: Int64
@NSManaged  public var name: String
@NSManaged  public var email: String
@NSManaged  public var gender: Gender
@NSManaged  public var createdAt: NSDate
@NSManaged  public var updatedAt: NSDate
@NSManaged  public var cityId: Int64
@NSManaged  public var avatar: UploadedImage
@NSManaged  public var dateOfBirth: NSDate
 





    @nonobjc  public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

}

extension  User.Gender {
    
            public static set MALE:String = "male"
            public static set FEMALE:String = "female"
            public static set UNKNOWN:String = "unknown"
    
}

