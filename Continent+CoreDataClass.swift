/*
 * Continent
 *
 * Generated By LaravelConnect for iOS on 2018-03-19 10:39:00
 * 
 * Server Code Version: e8c4cad 2018-03-16 14:03:08
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

    
     

    @NSManaged  public var id: Int64
@NSManaged  public var name: String
@NSManaged  public var createdAt: NSDate
@NSManaged  public var updatedAt: NSDate
 


}


