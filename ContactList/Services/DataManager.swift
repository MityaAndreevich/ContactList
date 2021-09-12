//
//  DataManager.swift
//  ContactList
//
//  Created by Дмитрий Логачёв on 09.09.2021.
//

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "John", "Tracy", "Bill",
        "Allen", "Katy", "Megan",
        "Zack", "Kurtis", "Bob",
        "Cristiano"
    ]
    
    let surnames = [
        "Carpenter", "Singer", "Murray",
        "Von-Dries", "Holland", "Foxx",
        "Snider", "Ronaldo", "Thoronton",
        "Jhosef"
    ]
    
    let phoneNumbers = [
        "111-11-11", "222-22-22", "333-33-33",
        "444-44-44", "555-55-55", "666-66-66",
        "777-77-77", "888-88-88", "999-99-99",
        "000-00-00"
    ]
    
    let emails = [
        "Funk@Rock", "Big@Boss", "Richy@Rich",
        "Swanky@Tunes", "Little@Pig", "Monster@Mommy",
        "Lazy@Ass", "Cri@ro", "Tiny@Cup",
        "Lucky@Eagle"
    ]
    
    private init() {}
}
