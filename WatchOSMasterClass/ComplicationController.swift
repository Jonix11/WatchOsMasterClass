//
//  ComplicationController.swift
//  WatchOSMasterClass
//
//  Created by Jon Gonzalez on 28/03/2019.
//  Copyright © 2019 Jon Gonzalez. All rights reserved.
//

import ClockKit

class ComplicationController: NSObject, CLKComplicationDataSource {
    
    // Configuración
    
    func getSupportedTimeTravelDirections(for complication: CLKComplication, withHandler handler: @escaping (CLKComplicationTimeTravelDirections)) -> Void {
        handler([.forward, .backward])
    }
    
    func getTimelineEndDate(for complication: CLKComplication, withHandler handler: @escaping (Date?)) -> Void {
        handler(nil)
    }
    
    func getTimelineStartDate(for complication: CLKComplication, withHandler handler: @escaping (Date?)) -> Void {
        handler(nil)
    }
    
    // Funciones
    
    func getCurrentTimelineEntry(for complication: CLKComplication, withHandler handler: @escaping (CLKComplicationTimelineEntry)) -> Void {
        
        handler(nil)
        
        // Llama a esta función con el tiempo actual. Hora, fecha, etc...
        
    }
    
    func getTimelineEntries(for complication: CLKComplication, before date: Date, limit: Int, withHandler handler: @escaping ([CLKComplicationTimelineEntry]?)) -> Void {
        handler(nil)
        // Llamar a la función con las
        
    }
    
    func getLocalizableSampleTemplate(for complication: CLKComplication, withHandler handler: @escaping (CLKComplicationTemplate?)) -> Void {
        // Este método se llama una vez por cada complicación soportada y los resultados se cachean
    }
}
