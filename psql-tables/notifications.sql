create table notifications (
    nid serial primary key,
    title text,
    descrip text,
    typeOf text
);

-- typeOf is categorical: 
--      newEventRequest, changeEvemtRequest, finishedEvent/logEvent
--      upcomingAdminEvents, 
-- these will be handled by frontend. 