delete from eg_roleaction where actionid in  (select id from eg_action where name like '%CancelReceipt%' and contextroot='collection') and roleid in (select id from eg_role where name in ('CSC Operator','ULB Operator','Remitter'));