//
//  Model.swift
//  youtube-build
//
//  Created by Apple on 11/08/24.
//

import Foundation
class  Model{
    func getVideo() {
        //create a url object
        let url = URL(string: Constants.API_KEY)
        guard url != nil else {
            return
        }
        
        // get a url session object
        let session = URLSession.shared
        
        // get a data task from the urlsession object
        let dataTask = session.dataTask(with: url!) {(data , response ,error) in
            // check if there is an error
            if error  != nil || data == nil {
                return
            }
            //parsing the data into video object
        }
        
        //kick off the task
        dataTask.resume()
       
        
      
        
            
    }
}
