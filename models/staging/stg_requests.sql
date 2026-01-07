select 
    unique_key as request_id, 
    complaint_description, 
    created_date as created_at, 
    status
from {{source('austin_311','311_service_requests')}}