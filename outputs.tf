output "memorydb_multi_region_clusters_arn" {
  description = "Map of arn values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "memorydb_multi_region_clusters_description" {
  description = "Map of description values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.description if v.description != null && length(v.description) > 0 }
}
output "memorydb_multi_region_clusters_engine" {
  description = "Map of engine values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "memorydb_multi_region_clusters_engine_version" {
  description = "Map of engine_version values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "memorydb_multi_region_clusters_multi_region_cluster_name" {
  description = "Map of multi_region_cluster_name values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.multi_region_cluster_name if v.multi_region_cluster_name != null && length(v.multi_region_cluster_name) > 0 }
}
output "memorydb_multi_region_clusters_multi_region_cluster_name_suffix" {
  description = "Map of multi_region_cluster_name_suffix values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.multi_region_cluster_name_suffix if v.multi_region_cluster_name_suffix != null && length(v.multi_region_cluster_name_suffix) > 0 }
}
output "memorydb_multi_region_clusters_multi_region_parameter_group_name" {
  description = "Map of multi_region_parameter_group_name values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.multi_region_parameter_group_name if v.multi_region_parameter_group_name != null && length(v.multi_region_parameter_group_name) > 0 }
}
output "memorydb_multi_region_clusters_node_type" {
  description = "Map of node_type values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.node_type if v.node_type != null && length(v.node_type) > 0 }
}
output "memorydb_multi_region_clusters_num_shards" {
  description = "Map of num_shards values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.num_shards if v.num_shards != null }
}
output "memorydb_multi_region_clusters_region" {
  description = "Map of region values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "memorydb_multi_region_clusters_status" {
  description = "Map of status values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.status if v.status != null && length(v.status) > 0 }
}
output "memorydb_multi_region_clusters_tags" {
  description = "Map of tags values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "memorydb_multi_region_clusters_tags_all" {
  description = "Map of tags_all values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "memorydb_multi_region_clusters_tls_enabled" {
  description = "Map of tls_enabled values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.tls_enabled if v.tls_enabled != null }
}
output "memorydb_multi_region_clusters_update_strategy" {
  description = "Map of update_strategy values across all memorydb_multi_region_clusters, keyed the same as var.memorydb_multi_region_clusters"
  value       = { for k, v in aws_memorydb_multi_region_cluster.memorydb_multi_region_clusters : k => v.update_strategy if v.update_strategy != null && length(v.update_strategy) > 0 }
}

