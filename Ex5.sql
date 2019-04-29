-- Select the warehouse code and the average value of the boxes in each warehouse.

select warehouse, avg(value) as "Average Value of Boxes" from boxes group by warehouse;
