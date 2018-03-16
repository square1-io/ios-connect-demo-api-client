/*
 * Language
 *
 * Generated By LaravelConnect for iOS on 2018-03-16 23:04:21
 * 
 * Server Code Version: e8c4cad (2018-03-16 14:03:08)
 *
 */
 
import Foundation
import CoreData
import LaravelConnect




@objc(Language)
public class Language: ConnectModel {


    
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
 





    @nonobjc  public class func fetchRequest() -> NSFetchRequest<Language> {
        return NSFetchRequest<Language>(entityName: "Language")
    }

}
