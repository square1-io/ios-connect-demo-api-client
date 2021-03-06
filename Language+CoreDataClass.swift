/*
 * Language
 *
 * Generated By LaravelConnect for iOS on 2018-06-01 21:15:37
 * 
 * Server Code Version: 2bb6390 2018-06-01 22:06:45
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
 


}


