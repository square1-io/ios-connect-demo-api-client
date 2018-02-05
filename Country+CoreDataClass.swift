/*
 * Country
 *
 * Generated By LaravelConnect for iOS on 2018-02-05 14:43:24
 *
 */
 
import Foundation
import CoreData
import LaravelConnect




@objc(Country)
public class Country: ConnectModel {

    class var modelPath: String {       
        return "country"
    }
    
    class var primaryKey: String {       
        return "id"
    }

    
    public var relContinent: ConnectOneRelation<Continent>?
 

    
    override public func setupRelations() {
        self.relContinent = self.setupRelation(name:"continent")
 
    }


}


extension Country {

@NSManaged  public var id: Int64
@NSManaged  public var name: String
@NSManaged  public var code: String
@NSManaged  public var createdAt: NSDate
@NSManaged  public var updatedAt: NSDate
@NSManaged  public var continentId: Int64
 

@NSManaged  public var languages: NSSet
@NSManaged  public var cities: NSSet
 

// MARK: Generated accessors for languages
@objc(addLanguagesObject:)
@NSManaged  public func addToLanguages(_ value: Language)

@objc(removeLanguagesObject:)
 @NSManaged  public func removeFromLanguages(_ value: Language)

@objc(addLanguages:)
@NSManaged  public func addToLanguages(_ values: NSSet)

@objc(removeLanguages:)
@NSManaged  public func removeFromLanguages(_ values: NSSet)

 // MARK: Generated accessors for cities
@objc(addCitiesObject:)
@NSManaged  public func addToCities(_ value: City)

@objc(removeCitiesObject:)
 @NSManaged  public func removeFromCities(_ value: City)

@objc(addCities:)
@NSManaged  public func addToCities(_ values: NSSet)

@objc(removeCities:)
@NSManaged  public func removeFromCities(_ values: NSSet)

  

    @nonobjc  public class func fetchRequest() -> NSFetchRequest<Country> {
        return NSFetchRequest<Country>(entityName: "Country")
    }

}
