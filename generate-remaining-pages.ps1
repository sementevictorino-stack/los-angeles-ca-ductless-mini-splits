# PowerShell script to generate remaining service and location pages

# Remaining service pages
$remainingServices = @(
    @{
        filename = "heat-pump-service.html"
        title = "Heat Pump Service & Repair Alcoa TN | Maintenance | 855-772-1650"
        h1 = "Professional Heat Pump Service & Repair in Alcoa, TN"
        description = "Professional heat pump service and repair in Alcoa TN. Maintenance, troubleshooting, efficiency optimization. Call 855-772-1650"
        keywords = "heat pump service Alcoa TN, heat pump repair, heat pump maintenance, heat pump installation Alcoa"
        content_focus = "heat pump systems, dual heating and cooling, efficiency optimization, seasonal maintenance, reversing valve service"
    },
    @{
        filename = "indoor-air-quality.html"
        title = "Indoor Air Quality Solutions Alcoa TN | Air Purification | 855-772-1650"
        h1 = "Indoor Air Quality Solutions in Alcoa, TN"
        description = "Indoor air quality solutions in Alcoa TN. Air purification, humidity control, ventilation systems. Call 855-772-1650"
        keywords = "indoor air quality Alcoa TN, air purification, humidity control, air filtration Alcoa"
        content_focus = "air purification systems, humidity control, ventilation solutions, allergy relief, whole-house air cleaners"
    },
    @{
        filename = "ductwork-services.html"
        title = "Ductwork Services Alcoa TN | Duct Cleaning & Repair | 855-772-1650"
        h1 = "Professional Ductwork Services in Alcoa, TN"
        description = "Ductwork services in Alcoa TN. Duct cleaning, repair, installation, and sealing. Professional air duct services. Call 855-772-1650"
        keywords = "ductwork services Alcoa TN, duct cleaning, duct repair, air duct installation Alcoa"
        content_focus = "duct cleaning, duct repair, duct installation, air sealing, duct insulation, air distribution"
    },
    @{
        filename = "thermostat-installation.html"
        title = "Thermostat Installation Alcoa TN | Smart Thermostats | 855-772-1650"
        h1 = "Professional Thermostat Installation in Alcoa, TN"
        description = "Thermostat installation services in Alcoa TN. Smart thermostats, programmable controls, HVAC control systems. Call 855-772-1650"
        keywords = "thermostat installation Alcoa TN, smart thermostat, programmable thermostat, HVAC controls Alcoa"
        content_focus = "smart thermostats, programmable controls, energy savings, HVAC automation, wireless controls"
    },
    @{
        filename = "commercial-hvac.html"
        title = "Commercial HVAC Services Alcoa TN | Business HVAC | 855-772-1650"
        h1 = "Commercial HVAC Services in Alcoa, TN"
        description = "Commercial HVAC services in Alcoa TN. Business heating and cooling, commercial maintenance, industrial HVAC. Call 855-772-1650"
        keywords = "commercial HVAC Alcoa TN, business HVAC, commercial air conditioning, industrial HVAC Alcoa"
        content_focus = "commercial systems, business HVAC, industrial applications, maintenance contracts, energy efficiency"
    },
    @{
        filename = "energy-efficiency-audits.html"
        title = "Energy Efficiency Audits Alcoa TN | HVAC Optimization | 855-772-1650"
        h1 = "Energy Efficiency Audits in Alcoa, TN"
        description = "Energy efficiency audits in Alcoa TN. HVAC optimization, energy savings analysis, efficiency improvements. Call 855-772-1650"
        keywords = "energy efficiency audit Alcoa TN, HVAC optimization, energy savings, efficiency analysis Alcoa"
        content_focus = "energy audits, efficiency optimization, cost savings, system upgrades, energy conservation"
    },
    @{
        filename = "refrigeration-services.html"
        title = "Refrigeration Services Alcoa TN | Commercial Refrigeration | 855-772-1650"
        h1 = "Professional Refrigeration Services in Alcoa, TN"
        description = "Refrigeration services in Alcoa TN. Commercial refrigeration, walk-in coolers, freezer repair and maintenance. Call 855-772-1650"
        keywords = "refrigeration services Alcoa TN, commercial refrigeration, walk-in cooler, freezer repair Alcoa"
        content_focus = "commercial refrigeration, walk-in coolers, freezer systems, food service equipment, refrigeration maintenance"
    },
    @{
        filename = "ventilation-services.html"
        title = "Ventilation Services Alcoa TN | Exhaust Fans & Ventilation | 855-772-1650"
        h1 = "Professional Ventilation Services in Alcoa, TN"
        description = "Ventilation services in Alcoa TN. Exhaust fans, whole-house ventilation, bathroom and kitchen ventilation. Call 855-772-1650"
        keywords = "ventilation services Alcoa TN, exhaust fans, whole house ventilation, kitchen ventilation Alcoa"
        content_focus = "ventilation systems, exhaust fans, whole-house ventilation, indoor air circulation, moisture control"
    }
)

# Location pages
$locations = @(
    @{
        filename = "maryville-tn.html"
        city = "Maryville"
        zipCodes = "37801, 37802, 37803, 37804"
        population = "28,000"
        description = "Professional ductless mini split services in Maryville TN. Installation, repair, maintenance. Serving 37801, 37802, 37803, 37804."
    },
    @{
        filename = "sevierville-tn.html"
        city = "Sevierville"
        zipCodes = "37862, 37863, 37864, 37876"
        population = "17,000"
        description = "Professional ductless mini split services in Sevierville TN. Installation, repair, maintenance. Serving 37862, 37863, 37864, 37876."
    },
    @{
        filename = "pigeon-forge-tn.html"
        city = "Pigeon Forge"
        zipCodes = "37863, 37868"
        population = "6,300"
        description = "Professional ductless mini split services in Pigeon Forge TN. Installation, repair, maintenance. Serving 37863, 37868."
    },
    @{
        filename = "gatlinburg-tn.html"
        city = "Gatlinburg"
        zipCodes = "37738"
        population = "4,100"
        description = "Professional ductless mini split services in Gatlinburg TN. Installation, repair, maintenance. Serving 37738."
    },
    @{
        filename = "oak-ridge-tn.html"
        city = "Oak Ridge"
        zipCodes = "37830, 37831"
        population = "31,000"
        description = "Professional ductless mini split services in Oak Ridge TN. Installation, repair, maintenance. Serving 37830, 37831."
    },
    @{
        filename = "clinton-tn.html"
        city = "Clinton"
        zipCodes = "37716"
        population = "10,000"
        description = "Professional ductless mini split services in Clinton TN. Installation, repair, maintenance. Serving 37716."
    },
    @{
        filename = "louisville-tn.html"
        city = "Louisville"
        zipCodes = "37777"
        population = "4,500"
        description = "Professional ductless mini split services in Louisville TN. Installation, repair, maintenance. Serving 37777."
    },
    @{
        filename = "lenoir-city-tn.html"
        city = "Lenoir City"
        zipCodes = "37771, 37772"
        population = "9,000"
        description = "Professional ductless mini split services in Lenoir City TN. Installation, repair, maintenance. Serving 37771, 37772."
    },
    @{
        filename = "farragut-tn.html"
        city = "Farragut"
        zipCodes = "37934"
        population = "23,000"
        description = "Professional ductless mini split services in Farragut TN. Installation, repair, maintenance. Serving 37934."
    },
    @{
        filename = "powell-tn.html"
        city = "Powell"
        zipCodes = "37849"
        population = "13,000"
        description = "Professional ductless mini split services in Powell TN. Installation, repair, maintenance. Serving 37849."
    },
    @{
        filename = "halls-tn.html"
        city = "Halls"
        zipCodes = "37854"
        population = "2,200"
        description = "Professional ductless mini split services in Halls TN. Installation, repair, maintenance. Serving 37854."
    },
    @{
        filename = "blount-county-tn.html"
        city = "Blount County"
        zipCodes = "37801, 37802, 37803, 37804, 37820, 37863, 37864, 37876"
        population = "135,000"
        description = "Professional ductless mini split services in Blount County TN. Installation, repair, maintenance throughout the county."
    },
    @{
        filename = "knox-county-tn.html"
        city = "Knox County"
        zipCodes = "37701, 37777, 37920, 37901, 37902, 37909, 37919, 37934, 37849"
        population = "470,000"
        description = "Professional ductless mini split services in Knox County TN. Installation, repair, maintenance throughout the county."
    },
    @{
        filename = "anderson-county-tn.html"
        city = "Anderson County"
        zipCodes = "37716, 37830, 37831"
        population = "77,000"
        description = "Professional ductless mini split services in Anderson County TN. Installation, repair, maintenance throughout the county."
    },
    @{
        filename = "loudon-county-tn.html"
        city = "Loudon County"
        zipCodes = "37771, 37772, 37777"
        population = "54,000"
        description = "Professional ductless mini split services in Loudon County TN. Installation, repair, maintenance throughout the county."
    },
    @{
        filename = "jefferson-county-tn.html"
        city = "Jefferson County"
        zipCodes = "37722, 37760, 37770"
        population = "54,000"
        description = "Professional ductless mini split services in Jefferson County TN. Installation, repair, maintenance throughout the county."
    },
    @{
        filename = "hamblen-county-tn.html"
        city = "Hamblen County"
        zipCodes = "37857, 37861"
        population = "64,000"
        description = "Professional ductless mini split services in Hamblen County TN. Installation, repair, maintenance throughout the county."
    },
    @{
        filename = "grainger-county-tn.html"
        city = "Grainger County"
        zipCodes = "37738, 37748"
        population = "23,000"
        description = "Professional ductless mini split services in Grainger County TN. Installation, repair, maintenance throughout the county."
    },
    @{
        filename = "union-county-tn.html"
        city = "Union County"
        zipCodes = "37809, 37843"
        population = "19,000"
        description = "Professional ductless mini split services in Union County TN. Installation, repair, maintenance throughout the county."
    }
)

Write-Host "Data structure created for remaining pages:"
Write-Host "Remaining services: $($remainingServices.Count)"
Write-Host "Location pages: $($locations.Count)"
Write-Host "Total pages to generate: $($remainingServices.Count + $locations.Count)"
