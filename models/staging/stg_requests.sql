select 
    unique_key as request_id, 
    complaint_description, 
    created_date as created_at
from {{source('austin_311','311_service_requests')}}