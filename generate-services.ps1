# PowerShell script to generate remaining service pages

$services = @(
    @{
        filename = "heat-pump-service.html"
        title = "Heat Pump Service & Repair Alcoa TN | Installation & Maintenance | 855-772-1650"
        description = "Professional heat pump service in Alcoa TN. Installation, repair, maintenance for all brands. Year-round heating & cooling. Call 855-772-1650"
        keywords = "heat pump service Alcoa TN, heat pump repair, heat pump installation, heat pump maintenance Alcoa"
        h1 = "Expert Heat Pump Service & Repair in Alcoa, TN"
        hero_desc = "Complete heat pump services including installation, repair, and maintenance. Year-round heating and cooling solutions for Alcoa homes."
        service_name = "Heat Pump Service"
        content_focus = "heat pump systems, year-round efficiency, heating and cooling in one system"
    },
    @{
        filename = "indoor-air-quality.html"
        title = "Indoor Air Quality Solutions Alcoa TN | Air Purifiers & Filters | 855-772-1650"
        description = "Improve indoor air quality in Alcoa TN. Air purifiers, filtration systems, UV lights, humidity control. Professional installation. Call 855-772-1650"
        keywords = "indoor air quality Alcoa TN, air purifiers, HEPA filters, UV lights, humidity control Alcoa"
        h1 = "Indoor Air Quality Solutions in Alcoa, TN"
        hero_desc = "Comprehensive air quality solutions including filtration, purification, and humidity control for healthier Alcoa homes."
        service_name = "Indoor Air Quality"
        content_focus = "air purification, filtration systems, allergen removal, humidity control"
    },
    @{
        filename = "ductwork-services.html"
        title = "Ductwork Services Alcoa TN | Duct Repair & Installation | 855-772-1650"
        description = "Professional ductwork services in Alcoa TN. Duct repair, installation, cleaning, sealing. Improve HVAC efficiency. Call 855-772-1650"
        keywords = "ductwork services Alcoa TN, duct repair, duct installation, duct cleaning, duct sealing Alcoa"
        h1 = "Professional Ductwork Services in Alcoa, TN"
        hero_desc = "Complete ductwork solutions including repair, installation, cleaning, and sealing to optimize your HVAC system performance."
        service_name = "Ductwork Services"
        content_focus = "duct repair, duct installation, airflow optimization, energy efficiency"
    },
    @{
        filename = "thermostat-installation.html"
        title = "Smart Thermostat Installation Alcoa TN | Programmable Thermostats | 855-772-1650"
        description = "Smart thermostat installation in Alcoa TN. Programmable, WiFi-enabled thermostats. Energy savings, remote control. Call 855-772-1650"
        keywords = "thermostat installation Alcoa TN, smart thermostats, programmable thermostats, WiFi thermostats Alcoa"
        h1 = "Smart Thermostat Installation Services in Alcoa, TN"
        hero_desc = "Professional installation of smart and programmable thermostats for enhanced comfort control and energy savings."
        service_name = "Thermostat Installation"
        content_focus = "smart thermostats, programmable controls, energy savings, remote access"
    },
    @{
        filename = "commercial-hvac.html"
        title = "Commercial HVAC Services Alcoa TN | Business HVAC Solutions | 855-772-1650"
        description = "Commercial HVAC services in Alcoa TN. Installation, repair, maintenance for businesses. Reliable commercial comfort solutions. Call 855-772-1650"
        keywords = "commercial HVAC Alcoa TN, business HVAC, commercial air conditioning, commercial heating Alcoa"
        h1 = "Commercial HVAC Services in Alcoa, TN"
        hero_desc = "Comprehensive commercial HVAC solutions for businesses including installation, repair, and maintenance services."
        service_name = "Commercial HVAC"
        content_focus = "commercial systems, business HVAC, large capacity units, commercial maintenance"
    },
    @{
        filename = "emergency-hvac-service.html"
        title = "24/7 Emergency HVAC Service Alcoa TN | Urgent Repairs | 855-772-1650"
        description = "24/7 emergency HVAC service in Alcoa TN. Urgent repairs, same-day service, weekend availability. Professional emergency technicians. Call 855-772-1650"
        keywords = "emergency HVAC Alcoa TN, 24/7 HVAC repair, urgent HVAC service, weekend HVAC repair Alcoa"
        h1 = "24/7 Emergency HVAC Services in Alcoa, TN"
        hero_desc = "Round-the-clock emergency HVAC repair services. Same-day service, urgent repairs, weekend availability when you need us most."
        service_name = "Emergency HVAC Service"
        content_focus = "24/7 availability, emergency repairs, urgent service, same-day response"
    },
    @{
        filename = "energy-efficiency-audits.html"
        title = "Energy Efficiency Audits Alcoa TN | Home Energy Assessments | 855-772-1650"
        description = "Professional energy audits in Alcoa TN. Home efficiency assessments, energy savings recommendations, HVAC optimization. Call 855-772-1650"
        keywords = "energy audit Alcoa TN, energy efficiency assessment, home energy evaluation, HVAC efficiency Alcoa"
        h1 = "Energy Efficiency Audits & Assessments in Alcoa, TN"
        hero_desc = "Comprehensive home energy audits to identify efficiency improvements and reduce utility costs through HVAC optimization."
        service_name = "Energy Efficiency Audits"
        content_focus = "energy assessments, efficiency improvements, cost savings, home performance"
    },
    @{
        filename = "refrigeration-services.html"
        title = "Refrigeration Services Alcoa TN | Commercial Refrigeration Repair | 855-772-1650"
        description = "Professional refrigeration services in Alcoa TN. Commercial refrigeration repair, walk-in cooler service, freezer repair. Call 855-772-1650"
        keywords = "refrigeration services Alcoa TN, commercial refrigeration, walk-in cooler repair, freezer service Alcoa"
        h1 = "Professional Refrigeration Services in Alcoa, TN"
        hero_desc = "Expert refrigeration services for commercial and residential applications including repair, maintenance, and installation."
        service_name = "Refrigeration Services"
        content_focus = "commercial refrigeration, walk-in coolers, freezer repair, refrigeration maintenance"
    },
    @{
        filename = "ventilation-services.html"
        title = "Ventilation Services Alcoa TN | Exhaust Fans & Ventilation Systems | 855-772-1650"
        description = "Professional ventilation services in Alcoa TN. Exhaust fan installation, ventilation system repair, air exchange solutions. Call 855-772-1650"
        keywords = "ventilation services Alcoa TN, exhaust fans, ventilation systems, air exchange, ventilation repair Alcoa"
        h1 = "Ventilation Services & Solutions in Alcoa, TN"
        hero_desc = "Complete ventilation solutions including exhaust fans, air exchange systems, and ventilation repair for optimal indoor air quality."
        service_name = "Ventilation Services"
        content_focus = "ventilation systems, exhaust fans, air exchange, indoor air circulation"
    },
    @{
        filename = "hvac-installation.html"
        title = "HVAC Installation Services Alcoa TN | New System Installation | 855-772-1650"
        description = "Professional HVAC installation in Alcoa TN. New system installation, HVAC replacement, energy-efficient systems. Call 855-772-1650"
        keywords = "HVAC installation Alcoa TN, new HVAC system, HVAC replacement, system installation Alcoa"
        h1 = "Professional HVAC Installation Services in Alcoa, TN"
        hero_desc = "Complete HVAC installation services for new systems, replacements, and upgrades with energy-efficient solutions."
        service_name = "HVAC Installation"
        content_focus = "new system installation, HVAC replacement, system upgrades, energy efficiency"
    }
)

Write-Host "Service page data structure created. Use this data to generate the remaining service pages."
Write-Host "Total services to create: $($services.Count)"

foreach ($service in $services) {
    Write-Host "- $($service.filename): $($service.h1)"
}
