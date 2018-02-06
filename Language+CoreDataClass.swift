/*
 * Language
 *
 * Generated By LaravelConnect for iOS on 2018-02-06 22:58:37
 *
 */
 
import Foundation
import CoreData
import LaravelConnect




@objc(Language)
public class Language: ConnectModel {

    class var modelPath: String {       
        return "language"
    }
    
    class var primaryKey: String {       
        return "id"
    }

    
     

    
    override public func setupRelations() {
         
    }


}


extension Language {

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

  

    @nonobjc  public class func fetchRequest() -> NSFetchRequest<Language> {
        return NSFetchRequest<Language>(entityName: "Language")
    }

}
