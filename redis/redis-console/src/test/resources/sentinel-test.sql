insert into CLUSTER_TBL (id,cluster_name,activedc_id,cluster_description,cluster_last_modified_time,status,is_xpipe_interested) values (1,'cluster1',1,'Cluster:cluster1 , ActiveDC : A','0000000000000000','Normal',1);
insert into CLUSTER_TBL (id,cluster_name,activedc_id,cluster_description,cluster_last_modified_time,status,is_xpipe_interested) values (2,'cluster2',2,'Cluster:cluster2 , ActiveDC : A','0000000000000000','Migrating',1);

insert into DC_CLUSTER_TBL (dc_cluster_id,dc_id,cluster_id,dc_cluster_phase,metaserver_id) values (1,1,1,1,0);
insert into DC_CLUSTER_TBL (dc_cluster_id,dc_id,cluster_id,dc_cluster_phase,metaserver_id) values (2,2,1,1,0);
insert into DC_CLUSTER_TBL (dc_cluster_id,dc_id,cluster_id,dc_cluster_phase,metaserver_id) values (3,1,2,1,0);
insert into DC_CLUSTER_TBL (dc_cluster_id,dc_id,cluster_id,dc_cluster_phase,metaserver_id) values (4,2,2,1,0);

insert into SHARD_TBL (id,shard_name,cluster_id) values(1,'shard1',1);
insert into SHARD_TBL (id,shard_name,cluster_id) values(2,'shard2',1);
insert into SHARD_TBL (id,shard_name,cluster_id) values(3,'shard1',2);
insert into SHARD_TBL (id,shard_name,cluster_id) values(4,'shard2',2);

insert into DC_CLUSTER_SHARD_TBL (dc_cluster_shard_id,dc_cluster_id,shard_id,setinel_id,dc_cluster_shard_phase) values (1,1,1,1,1);
insert into DC_CLUSTER_SHARD_TBL (dc_cluster_shard_id,dc_cluster_id,shard_id,setinel_id,dc_cluster_shard_phase) values (2,2,1,2,1);
insert into DC_CLUSTER_SHARD_TBL (dc_cluster_shard_id,dc_cluster_id,shard_id,setinel_id,dc_cluster_shard_phase) values (3,3,3,1,1);
insert into DC_CLUSTER_SHARD_TBL (dc_cluster_shard_id,dc_cluster_id,shard_id,setinel_id,dc_cluster_shard_phase) values (4,4,3,2,1);

insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(1,'ffffffffffffffffffffffffffffffffffffffff',1,'127.0.0.1',6000,'keeper',0,-1,1);
insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(2,'ffffffffffffffffffffffffffffffffffffffff',1,'127.0.0.1',6000,'keeper',0,-1,2);
insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(3,'unknown',1,'127.0.0.1',6379,'redis',1,0,null);
insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(4,'unknown',1,'127.0.0.1',6380,'redis',0,-1,null);
insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(5,'unknown',1,'127.0.0.1',6381,'redis',0,-1,null);

insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(6,'eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee',2,'127.0.0.1',6000,'keeper',0,-1,4);
insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(7,'eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee',2,'127.0.0.1',6000,'keeper',0,-1,5);
insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(8,'unknown',2,'127.0.0.1',6382,'redis',0,-1,null);
insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(9,'unknown',2,'127.0.0.1',6383,'redis',0,-1,null);

insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(10,'bfffffffffffffffffffffffffffffffffffffff',3,'127.0.0.1',6000,'keeper',0,-1,1);
insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(11,'bfffffffffffffffffffffffffffffffffffffff',3,'127.0.0.1',6000,'keeper',0,-1,2);
insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(12,'unknown',3,'127.0.0.1',6384,'redis',0,0,null);
insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(13,'unknown',3,'127.0.0.1',6385,'redis',0,-1,null);
insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(14,'unknown',3,'127.0.0.1',6386,'redis',0,-1,null);

insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(15,'beeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee',4,'127.0.0.1',6000,'keeper',0,-1,4);
insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(16,'beeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee',4,'127.0.0.1',6000,'keeper',0,-1,5);
insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(17,'unknown',4,'127.0.0.1',6387,'redis',1,-1,null);
insert into REDIS_TBL (id,run_id,dc_cluster_shard_id,redis_ip,redis_port,redis_role,master,redis_master,keepercontainer_id) values(18,'unknown',4,'127.0.0.1',6389,'redis',0,-1,null);

insert into MIGRATION_EVENT_TBL (id,event_tag) values (2,'xpipe-test-event-2');

insert into MIGRATION_CLUSTER_TBL (id,migration_event_id,cluster_id, source_dc_id, destination_dc_id,status) values (2,2,2,2,1,'Checking');

insert into MIGRATION_SHARD_TBL (migration_cluster_id, shard_id) values (2,3);
insert into MIGRATION_SHARD_TBL (migration_cluster_id, shard_id) values (2,4);
