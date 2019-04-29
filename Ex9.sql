-- Reduce the value of all boxes by 15%.

select (value - (value*0.15)) as "Reduced Values" from boxes;
