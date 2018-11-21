# README

EndPoint

https://chicago-graffiti.herokuapp.com/
# Parameters

Alderman Name

Start Date

End Date

# Sample Request 

https://chicago-graffiti.herokuapp.com/graffiti/Ramirez/2018-10-01/2018-10-31

# Sample PowerShell

 Invoke-RestMethod -Uri https://chicago-graffiti.herokuapp.com/
 Invoke-RestMethod -Uri https://chicago-graffiti.herokuapp.com/graffiti/Ramirez/2018-10-01/2018-10-31

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
        ]
    }
]
```
