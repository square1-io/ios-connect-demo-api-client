/*
 * Continent
 *
 * Generated By LaravelConnect for iOS on 2018-03-18 18:13:06
 * 
 * Server Code Version: e8c4cad (2018-03-16 14:03:08)
 *
 */
 
import Foundation
import CoreData
import LaravelConnect




@objc(Continent)
public class Continent: ConnectModel {


    
    public var relCountries: ConnectManyRelation<Country>!
 

    
    override public func setupRelations() {
        self.relCountries = self.setupRelation(name:"countries")

 
    }


}


extension Continent {

    
     

    @NSManaged  public var id: String
@NSManaged  public var name: String
@NSManaged  public var createdAt: String
@NSManaged  public var updatedAt: String
 





    @nonobjc  public class func fetchRequest() -> NSFetchRequest<Continent> {
        return NSFetchRequest<Continent>(entityName: "Continent")
    }

}

 
