/*
 * City
 *
 * Generated By LaravelConnect for iOS on 2018-03-16 19:29:57
 * 
 * Server Code Version: e8c4cad (2018-03-16 14:03:08)
 *
 */
 
import Foundation
import CoreData
import LaravelConnect




@objc(City)
public class City: ConnectModel {


    
    public var relUsers: ConnectManyRelation<User>!
public var relCountry: ConnectOneRelation<Country>!
 

    
    override public func setupRelations() {
        self.relUsers = self.setupRelation(name:"users")

self.relCountry = self.setupRelation(name:"country")

 
    }


}


extension City {

@NSManaged  public var id: Int64
@NSManaged  public var name: String
@NSManaged  public var localName: String
@NSManaged  public var lat: Double
@NSManaged  public var lng: Double
@NSManaged  public var createdAt: NSDate
@NSManaged  public var updatedAt: NSDate
@NSManaged  public var countryId: Int64
 





    @nonobjc  public class func fetchRequest() -> NSFetchRequest<City> {
        return NSFetchRequest<City>(entityName: "City")
    }

}
