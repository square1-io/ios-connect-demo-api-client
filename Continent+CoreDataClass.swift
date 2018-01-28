/*
 * Continent
 *
 * Generated By LaravelConnect for iOS on 2018-01-28 17:02:03
 *
 */
 
import Foundation
import CoreData



@objc(Continent)
public class Continent: NSManagedObject {

    class var modelPath: String {       
        return "continent"
    }
    
    class var primaryKey: String {       
        return "id"
    }

}


extension Continent {

@NSManaged  public var id: Int64
@NSManaged  public var name: String
@NSManaged  public var createdAt: NSDate
@NSManaged  public var updatedAt: NSDate
 

@NSManaged  public var countries: NSSet
 

// MARK: Generated accessors for countries
@objc(addCountriesObject:)
@NSManaged  public func addToCountries(_ value: Country)

@objc(removeCountriesObject:)
 @NSManaged  public func removeFromCountries(_ value: Country)

@objc(addCountries:)
@NSManaged  public func addToCountries(_ values: NSSet)

@objc(removeCountries:)
@NSManaged  public func removeFromCountries(_ values: NSSet)

  

    @nonobjc  public class func fetchRequest() -> NSFetchRequest<Continent> {
        return NSFetchRequest<Continent>(entityName: "Continent")
    }

}
