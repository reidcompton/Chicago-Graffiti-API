# README

EndPoint

https://chicago-graffiti.herokuapp.com/graffiti/

# Parameters

Alderman Name

Start Date

End Date

# Sample Request 

https://chicago-graffiti.herokuapp.com/graffiti/Ramirez/2018-10-01/2018-10-31

# Sample Response

```
[
    {
        "alderman": "Carlos Ramirez-Rosa",
        "ward": "35",
        "date": "2018-10-01",
        "end_date": "2018-10-10",
        "long": -87.7094424307,
        "lat": 41.9307502744,
        "graffiti_instances": [
            {
                "community_area": "14",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-02T00:00:00.000",
                "latitude": "41.96167033306035",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.713302620546,
                        41.96167033306
                    ]
                },
                "longitude": "-87.71330262054596",
                "police_district": "17",
                "service_request_number": "18-02822634",
                "ssa": "60",
                "status": "Completed",
                "street_address": "4416 N KIMBALL AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Unpainted",
                "where_is_the_graffiti_located_": "Side",
                "x_coordinate": "1152926.93749516",
                "y_coordinate": "1929143.32578525",
                "zip_code": "60625"
            },
            {
                "community_area": "14",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-02T00:00:00.000",
                "latitude": "41.961905761848264",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.727704822315,
                        41.961905761848
                    ]
                },
                "longitude": "-87.72770482231523",
                "police_district": "17",
                "service_request_number": "18-02821732",
                "status": "Completed",
                "street_address": "4433 N PULASKI RD",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Painted",
                "where_is_the_graffiti_located_": "Side",
                "x_coordinate": "1148929.84688499",
                "y_coordinate": "1929135.15182755",
                "zip_code": "60630"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-02T00:00:00.000",
                "latitude": "41.93626516222383",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.711038083258,
                        41.936265162224
                    ]
                },
                "longitude": "-87.71103808325827",
                "police_district": "14",
                "service_request_number": "18-02825522",
                "status": "Completed",
                "street_address": "3019 N CHRISTIANA AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Other/Unknown Surface",
                "where_is_the_graffiti_located_": "Fence",
                "x_coordinate": "1153529.6300863",
                "y_coordinate": "1919887.52552223",
                "zip_code": "60618"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-02T00:00:00.000",
                "creation_date": "2018-10-02T00:00:00.000",
                "latitude": "41.930605133145264",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.709689368116,
                        41.930605133145
                    ]
                },
                "longitude": "-87.70968936811575",
                "police_district": "14",
                "service_request_number": "18-02822770",
                "status": "Completed",
                "street_address": "2715 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Traffic Control Box",
                "x_coordinate": "1153918.27182981",
                "y_coordinate": "1917892.672194",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-02T00:00:00.000",
                "creation_date": "2018-10-02T00:00:00.000",
                "latitude": "41.93301721219433",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.71364626484,
                        41.933017212194
                    ]
                },
                "longitude": "-87.71364626483958",
                "police_district": "14",
                "service_request_number": "18-02822781",
                "status": "Completed",
                "street_address": "2847 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Wood - Painted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1152815.66812923",
                "y_coordinate": "1918779.58752776",
                "zip_code": "60618"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-02T00:00:00.000",
                "creation_date": "2018-10-02T00:00:00.000",
                "latitude": "41.93933414313878",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.716711614164,
                        41.939334143139
                    ]
                },
                "longitude": "-87.71671161416417",
                "police_district": "17",
                "service_request_number": "18-02822641",
                "status": "Completed",
                "street_address": "3542 W BELMONT AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Newspaper Box",
                "x_coordinate": "1152103.08771878",
                "y_coordinate": "1921048.65008251",
                "zip_code": "60618"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-02T00:00:00.000",
                "creation_date": "2018-10-02T00:00:00.000",
                "latitude": "41.93293575290444",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.713512849977,
                        41.932935752904
                    ]
                },
                "longitude": "-87.71351284997688",
                "police_district": "14",
                "service_request_number": "18-02822776",
                "status": "Completed",
                "street_address": "2843 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Wood - Painted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1152846.66812923",
                "y_coordinate": "1918754.68752776",
                "zip_code": "60618"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-02T00:00:00.000",
                "creation_date": "2018-10-02T00:00:00.000",
                "latitude": "41.931181348538416",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.710140766191,
                        41.931181348538
                    ]
                },
                "longitude": "-87.71014076619093",
                "police_district": "14",
                "service_request_number": "18-02822597",
                "status": "Completed",
                "street_address": "2741 N SPAULDING AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Unpainted",
                "where_is_the_graffiti_located_": "Pole",
                "x_coordinate": "1153743.94453054",
                "y_coordinate": "1918115.51432765",
                "zip_code": "60647"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-02T00:00:00.000",
                "creation_date": "2018-10-02T00:00:00.000",
                "latitude": "41.93160611240766",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.711795360985,
                        41.931606112408
                    ]
                },
                "longitude": "-87.71179536098468",
                "police_district": "14",
                "service_request_number": "18-02822587",
                "status": "Completed",
                "street_address": "2778 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Limestone",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1153426.0422164",
                "y_coordinate": "1918278.99879857",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-02T00:00:00.000",
                "creation_date": "2018-10-02T00:00:00.000",
                "latitude": "41.934960856763176",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.716833683445,
                        41.934960856763
                    ]
                },
                "longitude": "-87.71683368344495",
                "police_district": "14",
                "service_request_number": "18-02822787",
                "status": "Completed",
                "street_address": "2951 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Wood - Painted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1151963.04119265",
                "y_coordinate": "1919466.17719856",
                "zip_code": "60618"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-02T00:00:00.000",
                "creation_date": "2018-10-02T00:00:00.000",
                "latitude": "41.930605133145264",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.709689368116,
                        41.930605133145
                    ]
                },
                "longitude": "-87.70968936811575",
                "police_district": "14",
                "service_request_number": "18-02822773",
                "status": "Completed",
                "street_address": "2715 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Newspaper Box",
                "x_coordinate": "1153918.27182981",
                "y_coordinate": "1917892.672194",
                "zip_code": "60647"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-02T00:00:00.000",
                "creation_date": "2018-10-02T00:00:00.000",
                "latitude": "41.93036096148059",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.709289065914,
                        41.930360961481
                    ]
                },
                "longitude": "-87.70928906591354",
                "police_district": "14",
                "service_request_number": "18-02822765",
                "status": "Completed",
                "street_address": "2701 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Bench",
                "x_coordinate": "1154029.16998735",
                "y_coordinate": "1917803.46996779",
                "zip_code": "60647"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-02T00:00:00.000",
                "creation_date": "2018-10-02T00:00:00.000",
                "latitude": "41.931636969090384",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.711849320636,
                        41.93163696909
                    ]
                },
                "longitude": "-87.71184932063618",
                "police_district": "14",
                "service_request_number": "18-02822595",
                "status": "Completed",
                "street_address": "2780 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Limestone",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1153409.0422164",
                "y_coordinate": "1918292.09879857",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.934301106493656",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.716214149973,
                        41.934301106494
                    ]
                },
                "longitude": "-87.71621414997334",
                "police_district": "14",
                "service_request_number": "18-02828319",
                "status": "Completed",
                "street_address": "2926 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Glass",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1152174.3476957",
                "y_coordinate": "1919296.06718345",
                "zip_code": "60618"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.93422317615443",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.710064350626,
                        41.934223176154
                    ]
                },
                "longitude": "-87.7100643506264",
                "police_district": "14",
                "service_request_number": "18-02830927",
                "status": "Completed",
                "street_address": "2910 N SPAULDING AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Unpainted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1153877.32399907",
                "y_coordinate": "1919226.95780478",
                "zip_code": "60618"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.93203167776864",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.716191765359,
                        41.932031677769
                    ]
                },
                "longitude": "-87.71619176535856",
                "police_district": "14",
                "service_request_number": "18-02830692",
                "status": "Completed",
                "street_address": "3534 W DIVERSEY AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Glass",
                "where_is_the_graffiti_located_": "Door",
                "x_coordinate": "1152216.65630675",
                "y_coordinate": "1918387.38273229",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.93206656244429",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.713505544244,
                        41.932066562444
                    ]
                },
                "longitude": "-87.71350554424401",
                "police_district": "14",
                "service_request_number": "18-02831587",
                "status": "Completed",
                "street_address": "3432 W DIVERSEY AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Cement (Sidewalk, Alley, Wall, Curb)",
                "where_is_the_graffiti_located_": "Side",
                "x_coordinate": "1153027.5422164",
                "y_coordinate": "1918409.79879857",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.93422330330756",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.716086584056,
                        41.934223303308
                    ]
                },
                "longitude": "-87.71608658405594",
                "police_district": "14",
                "service_request_number": "18-02828313",
                "status": "Completed",
                "street_address": "2922 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Glass",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1152196.6476957",
                "y_coordinate": "1919278.16718345",
                "zip_code": "60618"
            },
            {
                "community_area": "20",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.92437241557",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.726892042117,
                        41.92437241557
                    ]
                },
                "longitude": "-87.72689204211684",
                "police_district": "25",
                "service_request_number": "18-02831432",
                "status": "Completed",
                "street_address": "4003 W FULLERTON AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Painted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1149283.15612203",
                "y_coordinate": "1915654.82886614",
                "zip_code": "60639"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.93410418039249",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.709767537361,
                        41.934104180392
                    ]
                },
                "longitude": "-87.70976753736093",
                "police_district": "14",
                "service_request_number": "18-02830917",
                "status": "Completed",
                "street_address": "2907 N SPAULDING AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Unpainted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1153878.22399907",
                "y_coordinate": "1919190.85780478",
                "zip_code": "60618"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.9319694472704",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.71241151183,
                        41.93196944727
                    ]
                },
                "longitude": "-87.71241151183027",
                "police_district": "14",
                "service_request_number": "18-02831625",
                "status": "Completed",
                "street_address": "2758 N KIMBALL AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Traffic Control Box",
                "x_coordinate": "1153245.57997805",
                "y_coordinate": "1918218.09999049",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.9464642129543",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.707963423341,
                        41.946464212954
                    ]
                },
                "longitude": "-87.70796342334121",
                "police_district": "17",
                "service_request_number": "18-02829756",
                "status": "Completed",
                "street_address": "3558 N KEDZIE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Traffic Control Box",
                "x_coordinate": "1154419.23371433",
                "y_coordinate": "1923579.37476834",
                "zip_code": "60618"
            },
            {
                "community_area": "20",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.91367648368323",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.726597499815,
                        41.913676483683
                    ]
                },
                "longitude": "-87.72659749981536",
                "police_district": "25",
                "service_request_number": "18-02832830",
                "status": "Completed",
                "street_address": "1800 N PULASKI RD",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Unpainted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1149432.4898253",
                "y_coordinate": "1911686.93951429",
                "zip_code": "60639"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.93203167776864",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.716191765359,
                        41.932031677769
                    ]
                },
                "longitude": "-87.71619176535856",
                "police_district": "14",
                "service_request_number": "18-02830698",
                "status": "Completed",
                "street_address": "3534 W DIVERSEY AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Glass",
                "where_is_the_graffiti_located_": "Window",
                "x_coordinate": "1152216.65630675",
                "y_coordinate": "1918387.38273229",
                "zip_code": "60647"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.93186852305822",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.712370266716,
                        41.931868523058
                    ]
                },
                "longitude": "-87.71237026671628",
                "police_district": "14",
                "service_request_number": "18-02831617",
                "status": "Completed",
                "street_address": "3401 W DIVERSEY AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Traffic Control Box",
                "x_coordinate": "1153240.6422164",
                "y_coordinate": "1918416.39879857",
                "zip_code": "60647"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.93081145608986",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.71049274079,
                        41.93081145609
                    ]
                },
                "longitude": "-87.71049274078995",
                "police_district": "14",
                "service_request_number": "18-02830718",
                "status": "Completed",
                "street_address": "2738 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Unpainted",
                "where_is_the_graffiti_located_": "Sign",
                "x_coordinate": "1153751.24453054",
                "y_coordinate": "1918026.91432765",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.932036874451306",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.715659684063,
                        41.932036874451
                    ]
                },
                "longitude": "-87.71565968406307",
                "police_district": "14",
                "service_request_number": "18-02831504",
                "status": "Completed",
                "street_address": "3520 W DIVERSEY AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Pole",
                "x_coordinate": "1152338.65630675",
                "y_coordinate": "1918390.18273229",
                "zip_code": "60647"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.93185416004405",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.712751110534,
                        41.931854160044
                    ]
                },
                "longitude": "-87.7127511105342",
                "police_district": "14",
                "service_request_number": "18-02831608",
                "status": "Completed",
                "street_address": "3411 W DIVERSEY AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Painted",
                "where_is_the_graffiti_located_": "Side",
                "x_coordinate": "1153171.9422164",
                "y_coordinate": "1918414.29879857",
                "zip_code": "60647"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.924418018423296",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.723162539603,
                        41.924418018423
                    ]
                },
                "longitude": "-87.72316253960264",
                "police_district": "25",
                "service_request_number": "18-02831445",
                "status": "Completed",
                "street_address": "3831 W FULLERTON AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Glass",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1150309.55166807",
                "y_coordinate": "1915678.84650715",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.93370828134424",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.714776580682,
                        41.933708281344
                    ]
                },
                "longitude": "-87.71477658068162",
                "police_district": "14",
                "service_request_number": "18-02831005",
                "status": "Completed",
                "street_address": "2879 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Unpainted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1152540.63288326",
                "y_coordinate": "1919001.28398758",
                "zip_code": "60618"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.93362921430637",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.714647350367,
                        41.933629214306
                    ]
                },
                "longitude": "-87.71464735036687",
                "police_district": "14",
                "service_request_number": "18-02830980",
                "status": "Completed",
                "street_address": "2875 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Glass",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1152566.13288326",
                "y_coordinate": "1918980.78398758",
                "zip_code": "60618"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.930190942014534",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.709475049594,
                        41.930190942015
                    ]
                },
                "longitude": "-87.70947504959446",
                "police_district": "14",
                "service_request_number": "18-02831462",
                "status": "Completed",
                "street_address": "2700 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Bench",
                "x_coordinate": "1154036.66998735",
                "y_coordinate": "1917797.46996779",
                "zip_code": "60647"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.93185416004405",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.712751110534,
                        41.931854160044
                    ]
                },
                "longitude": "-87.7127511105342",
                "police_district": "14",
                "service_request_number": "18-02831610",
                "status": "Completed",
                "street_address": "3411 W DIVERSEY AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Pole",
                "x_coordinate": "1153171.9422164",
                "y_coordinate": "1918414.29879857",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-04T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.93918709849087",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.7119546923,
                        41.939187098491
                    ]
                },
                "longitude": "-87.71195469230037",
                "police_district": "14",
                "service_request_number": "18-02826873",
                "status": "Completed",
                "street_address": "3347 W BELMONT AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Traffic Control Box",
                "x_coordinate": "1153413.09980113",
                "y_coordinate": "1921082.89452809",
                "zip_code": "60618"
            },
            {
                "community_area": "16",
                "completion_date": "2018-10-04T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.946621860935366",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.715021651901,
                        41.946621860935
                    ]
                },
                "longitude": "-87.71502165190057",
                "police_district": "17",
                "service_request_number": "18-02829368",
                "status": "Completed",
                "street_address": "3601 N ST LOUIS AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Side",
                "x_coordinate": "1152416.46008533",
                "y_coordinate": "1923717.82713367",
                "zip_code": "60618"
            },
            {
                "community_area": "20",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.91594265652331",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.726671813046,
                        41.915942656523
                    ]
                },
                "longitude": "-87.72667181304638",
                "police_district": "25",
                "service_request_number": "18-02830853",
                "status": "Completed",
                "street_address": "1918 N PULASKI RD",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Wood - Unpainted",
                "where_is_the_graffiti_located_": "Fence",
                "x_coordinate": "1149407.72290334",
                "y_coordinate": "1912446.14482109",
                "zip_code": "60639"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.94640004522043",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.707961277982,
                        41.94640004522
                    ]
                },
                "longitude": "-87.70796127798245",
                "police_district": "17",
                "service_request_number": "18-02828343",
                "status": "Completed",
                "street_address": "3556 N KEDZIE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Sign",
                "x_coordinate": "1154419.43371433",
                "y_coordinate": "1923570.47476834",
                "zip_code": "60618"
            },
            {
                "community_area": "20",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.91699920247377",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.731067978946,
                        41.916999202474
                    ]
                },
                "longitude": "-87.73106797894565",
                "police_district": "25",
                "service_request_number": "18-02830688",
                "status": "Completed",
                "street_address": "4151 W ARMITAGE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Cement (Sidewalk, Alley, Wall, Curb)",
                "where_is_the_graffiti_located_": "Rear",
                "x_coordinate": "1148294.93342615",
                "y_coordinate": "1912962.70446792",
                "zip_code": "60639"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.94640004522043",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.707961277982,
                        41.94640004522
                    ]
                },
                "longitude": "-87.70796127798245",
                "police_district": "17",
                "service_request_number": "18-02828368",
                "status": "Completed",
                "street_address": "3556 N KEDZIE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Sign",
                "x_coordinate": "1154419.43371433",
                "y_coordinate": "1923570.47476834",
                "zip_code": "60618"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.930190942014534",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.709475049594,
                        41.930190942015
                    ]
                },
                "longitude": "-87.70947504959446",
                "police_district": "14",
                "service_request_number": "18-02831456",
                "status": "Completed",
                "street_address": "2700 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Newspaper Box",
                "x_coordinate": "1154036.66998735",
                "y_coordinate": "1917797.46996779",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.933550147124095",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.714518120372,
                        41.933550147124
                    ]
                },
                "longitude": "-87.71451812037193",
                "police_district": "14",
                "service_request_number": "18-02830999",
                "status": "Completed",
                "street_address": "2871 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Unpainted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1152591.73288326",
                "y_coordinate": "1918960.18398758",
                "zip_code": "60618"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.92443344817454",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.721817704082,
                        41.924433448175
                    ]
                },
                "longitude": "-87.72181770408217",
                "police_district": "25",
                "service_request_number": "18-02831450",
                "status": "Completed",
                "street_address": "3759 W FULLERTON AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Traffic Control Box",
                "x_coordinate": "1150839.56507091",
                "y_coordinate": "1915690.97208114",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.9464642129543",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.707963423341,
                        41.946464212954
                    ]
                },
                "longitude": "-87.70796342334121",
                "police_district": "17",
                "service_request_number": "18-02828374",
                "status": "Completed",
                "street_address": "3558 N KEDZIE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Pole",
                "x_coordinate": "1154419.23371433",
                "y_coordinate": "1923579.37476834",
                "zip_code": "60618"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.94640004522043",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.707961277982,
                        41.94640004522
                    ]
                },
                "longitude": "-87.70796127798245",
                "police_district": "17",
                "service_request_number": "18-02828359",
                "status": "Completed",
                "street_address": "3556 N KEDZIE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Sign",
                "x_coordinate": "1154419.43371433",
                "y_coordinate": "1923570.47476834",
                "zip_code": "60618"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.93203605187705",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.715743922259,
                        41.932036051877
                    ]
                },
                "longitude": "-87.71574392225877",
                "police_district": "14",
                "service_request_number": "18-02831466",
                "status": "Completed",
                "street_address": "3522 W DIVERSEY AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1152315.85630675",
                "y_coordinate": "1918389.68273229",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.9464642129543",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.707963423341,
                        41.946464212954
                    ]
                },
                "longitude": "-87.70796342334121",
                "police_district": "17",
                "service_request_number": "18-02828371",
                "status": "Completed",
                "street_address": "3558 N KEDZIE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Sign",
                "x_coordinate": "1154419.23371433",
                "y_coordinate": "1923579.37476834",
                "zip_code": "60618"
            },
            {
                "community_area": "20",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.916055791430175",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.726673526828,
                        41.91605579143
                    ]
                },
                "longitude": "-87.72667352682836",
                "police_district": "25",
                "service_request_number": "18-02832834",
                "status": "Completed",
                "street_address": "1922 N PULASKI RD",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Limestone",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1149407.02290334",
                "y_coordinate": "1912472.94482109",
                "zip_code": "60639"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-03T00:00:00.000",
                "creation_date": "2018-10-03T00:00:00.000",
                "latitude": "41.931852775217145",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.712901249654,
                        41.931852775217
                    ]
                },
                "longitude": "-87.71290124965446",
                "police_district": "14",
                "service_request_number": "18-02831614",
                "status": "Completed",
                "street_address": "3415 W DIVERSEY AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Traffic Control Box",
                "x_coordinate": "1153144.4422164",
                "y_coordinate": "1918413.39879857",
                "zip_code": "60647"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-04T00:00:00.000",
                "creation_date": "2018-10-04T00:00:00.000",
                "latitude": "41.93160611240766",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.711795360985,
                        41.931606112408
                    ]
                },
                "longitude": "-87.71179536098468",
                "police_district": "14",
                "service_request_number": "18-02838685",
                "status": "Completed",
                "street_address": "2778 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Dumpster",
                "x_coordinate": "1153426.0422164",
                "y_coordinate": "1918278.99879857",
                "zip_code": "60647"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-04T00:00:00.000",
                "creation_date": "2018-10-04T00:00:00.000",
                "latitude": "41.93152747821054",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.711671224441,
                        41.931527478211
                    ]
                },
                "longitude": "-87.7116712244413",
                "police_district": "14",
                "service_request_number": "18-02838693",
                "status": "Completed",
                "street_address": "2774 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Dumpster",
                "x_coordinate": "1153460.0422164",
                "y_coordinate": "1918252.69879857",
                "zip_code": "60647"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-04T00:00:00.000",
                "creation_date": "2018-10-04T00:00:00.000",
                "latitude": "41.93095044555993",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.710721981442,
                        41.93095044556
                    ]
                },
                "longitude": "-87.71072198144199",
                "police_district": "14",
                "service_request_number": "18-02838708",
                "status": "Completed",
                "street_address": "2744 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Dumpster",
                "x_coordinate": "1153714.94453054",
                "y_coordinate": "1918056.11432765",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-04T00:00:00.000",
                "creation_date": "2018-10-04T00:00:00.000",
                "latitude": "41.93941472251747",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.710114827602,
                        41.939414722517
                    ]
                },
                "longitude": "-87.7101148276019",
                "police_district": "17",
                "service_request_number": "18-02838418",
                "status": "Completed",
                "street_address": "3300 W BELMONT AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Painted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1153827.3599035",
                "y_coordinate": "1921089.37321253",
                "zip_code": "60618"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-04T00:00:00.000",
                "creation_date": "2018-10-04T00:00:00.000",
                "latitude": "41.93944056117365",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.707718516309,
                        41.939440561174
                    ]
                },
                "longitude": "-87.70771851630873",
                "police_district": "17",
                "service_request_number": "18-02838412",
                "status": "Completed",
                "street_address": "3200 W BELMONT AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Painted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1154467.53048546",
                "y_coordinate": "1921103.20497119",
                "zip_code": "60618"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-04T00:00:00.000",
                "creation_date": "2018-10-04T00:00:00.000",
                "latitude": "41.93144884388019",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.711547088203,
                        41.93144884388
                    ]
                },
                "longitude": "-87.71154708820332",
                "police_district": "14",
                "service_request_number": "18-02838703",
                "status": "Completed",
                "street_address": "2770 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Dumpster",
                "x_coordinate": "1153493.94453054",
                "y_coordinate": "1918226.51432765",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-04T00:00:00.000",
                "creation_date": "2018-10-04T00:00:00.000",
                "latitude": "41.93362921430637",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.714647350367,
                        41.933629214306
                    ]
                },
                "longitude": "-87.71464735036687",
                "police_district": "14",
                "service_request_number": "18-02838660",
                "status": "Completed",
                "street_address": "2875 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Glass",
                "where_is_the_graffiti_located_": "Window",
                "x_coordinate": "1152566.13288326",
                "y_coordinate": "1918980.78398758",
                "zip_code": "60618"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-04T00:00:00.000",
                "creation_date": "2018-10-04T00:00:00.000",
                "latitude": "41.93156679532574",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.711733292675,
                        41.931566795326
                    ]
                },
                "longitude": "-87.71173329267482",
                "police_district": "14",
                "service_request_number": "18-02838689",
                "status": "Completed",
                "street_address": "2776 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Dumpster",
                "x_coordinate": "1153443.0422164",
                "y_coordinate": "1918265.89879857",
                "zip_code": "60647"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-04T00:00:00.000",
                "creation_date": "2018-10-04T00:00:00.000",
                "latitude": "41.93148816106201",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.711609156284,
                        41.931488161062
                    ]
                },
                "longitude": "-87.71160915628414",
                "police_district": "14",
                "service_request_number": "18-02838698",
                "status": "Completed",
                "street_address": "2772 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Dumpster",
                "x_coordinate": "1153714.94453054",
                "y_coordinate": "1918056.11432765",
                "zip_code": "60647"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-04T00:00:00.000",
                "creation_date": "2018-10-04T00:00:00.000",
                "latitude": "41.9309887557474",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.710785168283,
                        41.930988755747
                    ]
                },
                "longitude": "-87.71078516828324",
                "police_district": "14",
                "service_request_number": "18-02838710",
                "status": "Completed",
                "street_address": "2746 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Dumpster",
                "x_coordinate": "1153697.94453054",
                "y_coordinate": "1918069.21432765",
                "zip_code": "60647"
            },
            {
                "community_area": "21",
                "completion_date": "2018-10-04T00:00:00.000",
                "creation_date": "2018-10-04T00:00:00.000",
                "latitude": "41.93938715685378",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.712558810816,
                        41.939387156854
                    ]
                },
                "longitude": "-87.7125588108159",
                "police_district": "17",
                "service_request_number": "18-02838429",
                "status": "Completed",
                "street_address": "3400 W BELMONT AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Painted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1153163.40621084",
                "y_coordinate": "1921074.95102311",
                "zip_code": "60618"
            },
            {
                "community_area": "14",
                "completion_date": "2018-10-09T00:00:00.000",
                "creation_date": "2018-10-06T00:00:00.000",
                "latitude": "41.96112155135392",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.722713208116,
                        41.961121551354
                    ]
                },
                "longitude": "-87.72271320811612",
                "police_district": "17",
                "service_request_number": "18-02855235",
                "status": "Completed",
                "street_address": "3754 W MONTROSE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Metal - Painted",
                "where_is_the_graffiti_located_": "Mail Box",
                "x_coordinate": "1150484.60002685",
                "y_coordinate": "1928977.89002593",
                "zip_code": "60618"
            },
            {
                "community_area": "16",
                "completion_date": "2018-10-09T00:00:00.000",
                "creation_date": "2018-10-06T00:00:00.000",
                "latitude": "41.95390160248204",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.717439863462,
                        41.953901602482
                    ]
                },
                "longitude": "-87.7174398634624",
                "police_district": "17",
                "service_request_number": "18-02854511",
                "status": "Completed",
                "street_address": "3550 W IRVING PARK RD",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Painted",
                "where_is_the_graffiti_located_": "Alley",
                "x_coordinate": "1151914.11940287",
                "y_coordinate": "1926357.09292172",
                "zip_code": "60618"
            },
            {
                "community_area": "22",
                "completion_date": "2018-10-12T00:00:00.000",
                "creation_date": "2018-10-08T00:00:00.000",
                "latitude": "41.93154119756199",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.711233082277,
                        41.931541197562
                    ]
                },
                "longitude": "-87.71123308227745",
                "police_district": "14",
                "service_request_number": "18-02864366",
                "status": "Completed",
                "street_address": "2767 N MILWAUKEE AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Glass",
                "where_is_the_graffiti_located_": "Window",
                "x_coordinate": "1153519.44453054",
                "y_coordinate": "1918206.81432765",
                "zip_code": "60647"
            },
            {
                "community_area": "16",
                "completion_date": "2018-10-10T00:00:00.000",
                "creation_date": "2018-10-09T00:00:00.000",
                "latitude": "41.95420708425965",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.713068152428,
                        41.95420708426
                    ]
                },
                "longitude": "-87.71306815242764",
                "police_district": "17",
                "service_request_number": "18-02878544",
                "status": "Completed",
                "street_address": "4010 N KIMBALL AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Unpainted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1153008.27651052",
                "y_coordinate": "1926505.95442919",
                "zip_code": "60618"
            },
            {
                "community_area": "16",
                "completion_date": "2018-10-10T00:00:00.000",
                "creation_date": "2018-10-09T00:00:00.000",
                "latitude": "41.95342355862953",
                "location": {
                    "type": "Point",
                    "coordinates": [
                        -87.713032418077,
                        41.95342355863
                    ]
                },
                "longitude": "-87.71303241807719",
                "police_district": "17",
                "service_request_number": "18-02878256",
                "status": "Completed",
                "street_address": "3946 N KIMBALL AVE",
                "type_of_service_request": "Graffiti Removal",
                "ward": "35",
                "what_type_of_surface_is_the_graffiti_on_": "Brick - Unpainted",
                "where_is_the_graffiti_located_": "Front",
                "x_coordinate": "1153023.41977115",
                "y_coordinate": "1926031.09541735",
                "zip_code": "60618"
            }
        ]
    }
]
```
