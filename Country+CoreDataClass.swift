/*
 * Country
 *
 * Generated By LaravelConnect for iOS on 2018-06-01 19:20:16
 * 
 * Server Code Version: 17152ea 2018-06-01 20:06:31
 *
 */
 
import Foundation
import CoreData
import LaravelConnect




@objc(Country)
public class Country: ConnectModel {


    
    public var relLanguages: ConnectManyRelation<Language>!
public var relCities: ConnectManyRelation<City>!
public var relContinent: ConnectOneRelation<Continent>!
 

    
    override public func setupRelations() {
        self.relLanguages = self.setupRelation(name:"languages")

self.relCities = self.setupRelation(name:"cities")

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
 


}


