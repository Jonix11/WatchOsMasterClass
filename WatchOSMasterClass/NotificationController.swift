//
//  NotificationController.swift
//  WatchOSMasterClass
//
//  Created by Jon Gonzalez on 28/03/2019.
//  Copyright © 2019 Jon Gonzalez. All rights reserved.
//

import Foundation
import WatchKit
import UserNotifications

class NotificationController: WKUserNotificationInterfaceController {
    
    override init() {
        
        // Inicializar las variables aquí
        super.init()
        
        // Configurar los elementos de nuestra interfaz
    }
    
    override func willActivate() {
        // Este método se llama cuando el controlador está a punto de ser visible
        super.willActivate()
    }
    
    override func didDeactivate() {
        // Este método se llama cuando un view controller va a desaparecer
        super.didDeactivate()
    }
    
    override func didReceive(_ notification: UNNotification, withCompletion completionHandler: @escaping (WKUserNotificationInterfaceType) -> Void) {
        // Este método se llama cuando una notificación va a ser presentada
        // Implementa está función si vas a usar una notificación dinámica
        // Muestra tu notificación dinámica lo más rápido posible
    }
    
    
}
