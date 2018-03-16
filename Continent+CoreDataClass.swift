/*
 * Continent
 *
 * Generated By LaravelConnect for iOS on 2018-03-16 14:21:42
 *
 */
 
import Foundation
import CoreData
import LaravelConnect




@objc(Continent)
public class Continent: ConnectModel {

    class var modelPath: String {       
        return "continent"
    }
    
    class var primaryKey: String {       
        return "id"
    }

    
    public var relCountries: ConnectManyRelation<Country>!
 

    
    override public func setupRelations() {
        self.relCountries = self.setupRelation(name:"countries")

 
    }


}


extension Continent {

@NSManaged  public var id: Int64
@NSManaged  public var name: String
@NSManaged  public var createdAt: NSDate
@NSManaged  public var updatedAt: NSDate
 

@NSManaged  public var countries: Country
 



    @nonobjc  public class func fetchRequest() -> NSFetchRequest<Continent> {
        return NSFetchRequest<Continent>(entityName: "Continent")
    }

}
