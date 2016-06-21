//
//  BookStore.swift
//  myMovies
//
//  Created by Mastere 1 IT on 21/06/2016.
//  Copyright © 2016 book. All rights reserved.
//

import Foundation


class BookStore {
    
    var books :[Book] = []
    init () {
        
        let book1 = Book()
        book1.title = "Le livre de la jungle"
        book1.author = "Rudyard Kipling"
        book1.description = "Le Livre de la Jungle est un recueil de nouvelles dont chacune raconte une histoire qui se passe dans la jungle, forêt de l’Inde où vivent des animaux sauvages typiques du pays, ainsi que des hommes. Les nouvelles se succèdent dans un ordre qui n’est pas nécessairement chronologique, et permettent de découvrir par différents côtés la destinée de Mowgli petit d’homme, son éducation, la vie sociale du monde des animaux, et les lois de la Jungle auxquelles tous sont soumis, les hommes aussi. Les histoires ne se déroulent pas toutes dans la jungle indienne (ainsi, l'histoire des phoques se déroule en Alaska et mentionne les lois de la plage) et ne font pas toutes intervenir Mowgli."
        books.append(book1)
        
        let book2 = Book()
        book2.title = "A Farewell To Arms"
        book2.author = "Ernest Hemingway"
        book2.description = "iOS Programming made easy"
        books.append(book2)
    

    }
    
}