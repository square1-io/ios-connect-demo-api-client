/*
 * Country
 *
 * Generated By LaravelConnect for iOS on 2018-03-18 20:17:59
 * 
 * Server Code Version: e8c4cad (2018-03-16 14:03:08)
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


