-- Find all values per each content in the Boxes table.

select contents, sum(value) from boxes group by contents;
