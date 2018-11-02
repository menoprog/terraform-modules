output "cluster_id"                     { value = "${aws_rds_cluster.db.id}" }
output "cluster_identifier"             { value = "${aws_rds_cluster.db.cluster_identifier}" }
output "cluster_resource_id"            { value = "${aws_rds_cluster.db.cluster_resource_id }" }
output "cluster_members"                { value = "${aws_rds_cluster.db.cluster_members}" }
output "allocated_storage"              { value = "${aws_rds_cluster.db.allocated_storage}" }
output "availability_zones"             { value = "${aws_rds_cluster.db.availability_zones}" }
output "backup_retention_period"        { value = "${aws_rds_cluster.db.backup_retention_period}" }
output "preferred_backup_window"        { value = "${aws_rds_cluster.db.preferred_backup_window}" }
output "endpoint"                       { value = "${aws_rds_cluster.db.endpoint}" }
output "reader_endpoint"                { value = "${aws_rds_cluster.db.reader_endpoint}" }
output "engine"                         { value = "${aws_rds_cluster.db.engine}" }
output "engine_version"                 { value = "${aws_rds_cluster.db.engine_version}" }
output "hosted_zone_id"                 { value = "${aws_rds_cluster.db.hosted_zone_id}" }
output "maintenance_window"             { value = "${aws_rds_cluster.db.maintenance_window}" }
output "database_name"                  { value = "${aws_rds_cluster.db.database_name}" }
output "port"                           { value = "${aws_rds_cluster.db.port}" }
output "status"                         { value = "${aws_rds_cluster.db.status}" }
output "storage_encrypted"              { value = "${aws_rds_cluster.db.storage_encrypted}" }
output "master_username"                { value = "${aws_rds_cluster.db.master_username}" }
output "replication_source_identifier" { value = "${aws_rds_cluster.db.replication_source_identifier}" }


output "instance_ids"         { value = ["${aws_rds_cluster_instance.db.*.id}"] }
output "instance_identifiers" { value = ["${aws_rds_cluster_instance.db.*.identifier}"] }
output "instance_endpoints"   { value = ["${aws_rds_cluster_instance.db.*.instance_endpoints}"]}
output "instance_status"      { value = ["${aws_rds_cluster_instance.db.*.status}"]}
output "dbi_resource_ids"     { value = ["${aws_rds_cluster_instance.db.*.dbi_resource_id}"]}
