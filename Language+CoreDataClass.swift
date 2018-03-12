/*
 * Language
 *
 * Generated By LaravelConnect for iOS on 2018-03-12 17:32:41
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

    
    public var relCountries: ConnectManyRelation<Country>!
 

    
    override public func setupRelations() {
        self.relCountries = self.setupRelation(name:"countries")

 
    }


}


extension Language {

@NSManaged  public var id: Int64
@NSManaged  public var name: String
@NSManaged  public var createdAt: NSDate
@NSManaged  public var updatedAt: NSDate
 

@NSManaged  public var countries: Country
 



    @nonobjc  public class func fetchRequest() -> NSFetchRequest<Language> {
        return NSFetchRequest<Language>(entityName: "Language")
    }

}
