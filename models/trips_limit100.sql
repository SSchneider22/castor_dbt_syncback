select
    tripduration,
    starttime,
    stoptime,
    start_station_id,
    start_station_name,
    start_station_latitude,
    start_station_longitude,
    end_station_id,
    end_station_name,
    end_station_latitude,
    end_station_longitude,
    bikeid,
    usertype,
    birth_year,
    gender,
    customer_plan
from citibike.trips
limit 100
;
