select
    request_id,
    complaint_description,
    created_at
from {{ ref('stg_requests') }}    -- CRITICAL: We reference the model, not the file
where status = 'Closed'