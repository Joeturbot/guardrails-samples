# List of services and resources to be Check: Labels are correct.
# Started with a few resource types to get started aligned with the initial mods installed
# You can remove the comment per row to include the resource type.  Make sure you have that related service mod install

# Acceptable Values:
# "Skip"
# "Check: Labels are correct
# "Enforce: Set labels"

resource_tags = { 
    # gcp-project                        = "Check: Labels are correct"
    # gcp-bigquery-dataset               = "Check: Labels are correct"
    gcp-bigquery-table                 = "Check: Labels are correct"
    # gcp-bigtable-instance              = "Check: Labels are correct"
    # gcp-composer-environment           = "Check: Labels are correct"
    gcp-computeengine-disk             = "Check: Labels are correct"
    # gcp-computeengine-image            = "Check: Labels are correct"
    gcp-computeengine-instance         = "Check: Labels are correct"
    # gcp-computeengine-regionDisk       = "Check: Labels are correct"
    gcp-computeengine-snapshot         = "Check: Labels are correct"
    # gcp-dataproc-cluster               = "Check: Labels are correct"
    # gcp-dataproc-job                   = "Check: Labels are correct"
    # gcp-dataproc-workflowTemplate      = "Check: Labels are correct"
    # gcp-dns-managedZone                = "Check: Labels are correct"
    # gcp-kms-cryptoKey                  = "Check: Labels are correct"
    # gcp-kubernetesengine-regionCluster = "Check: Labels are correct"
    # gcp-kubernetesengine-zoneCluster   = "Check: Labels are correct"
    # gcp-network-forwardingRule         = "Check: Labels are correct"
    # gcp-network-globalForwardingRule   = "Check: Labels are correct"
    # gcp-network-vpnTunnel              = "Check: Labels are correct"
    # gcp-pubsub-snapshot                = "Check: Labels are correct"
    # gcp-pubsub-subscription            = "Check: Labels are correct"
    # gcp-spanner-instance               = "Check: Labels are correct"
    gcp-sql-instance                   = "Check: Labels are correct"
    gcp-storage-bucket                 = "Check: Labels are correct"
}

# Mapping of resource name for the policy
# Note: the resource map above dictates the applicable use of each line item below.  You do not need to comment out these items to reduce scope
policy_map  = {
    gcp-project                        = "tmod:@turbot/gcp#/policy/types/projectLabels"
    gcp-bigquery-dataset               = "tmod:@turbot/gcp-bigquery#/policy/types/datasetLabels"
    gcp-bigquery-table                 = "tmod:@turbot/gcp-bigquery#/policy/types/tableLabels"
    gcp-bigtable-instance              = "tmod:@turbot/gcp-bigtable#/policy/types/instanceLabels"
    gcp-composer-environment           = "tmod:@turbot/gcp-composer#/policy/types/environmentLabels"
    gcp-computeengine-disk             = "tmod:@turbot/gcp-computeengine#/policy/types/diskLabels"
    gcp-computeengine-image            = "tmod:@turbot/gcp-computeengine#/policy/types/imageLabels"
    gcp-computeengine-instance         = "tmod:@turbot/gcp-computeengine#/policy/types/instanceLabels"
    gcp-computeengine-regionDisk       = "tmod:@turbot/gcp-computeengine#/policy/types/regionDiskLabels"
    gcp-computeengine-snapshot         = "tmod:@turbot/gcp-computeengine#/policy/types/snapshotLabels"
    gcp-dataproc-cluster               = "tmod:@turbot/gcp-dataproc#/policy/types/clusterLabels"
    gcp-dataproc-job                   = "tmod:@turbot/gcp-dataproc#/policy/types/jobLabels"
    gcp-dataproc-workflowTemplate      = "tmod:@turbot/gcp-dataproc#/policy/types/workflowTemplateLabels"
    gcp-dns-managedZone                = "tmod:@turbot/gcp-dns#/policy/types/managedZoneLabels"
    gcp-kms-cryptoKey                  = "tmod:@turbot/gcp-kms#/policy/types/cryptoKeyLabels"
    gcp-kubernetesengine-regionCluster = "tmod:@turbot/gcp-kubernetesengine#/policy/types/regionClusterLabels"
    gcp-kubernetesengine-zoneCluster   = "tmod:@turbot/gcp-kubernetesengine#/policy/types/zoneClusterLabels"
    gcp-network-forwardingRule         = "tmod:@turbot/gcp-network#/policy/types/forwardingRuleLabels"
    gcp-network-globalForwardingRule   = "tmod:@turbot/gcp-network#/policy/types/globalForwardingRuleLabels"
    gcp-network-vpnTunnel              = "tmod:@turbot/gcp-network#/policy/types/vpnTunnelLabels"
    gcp-pubsub-snapshot                = "tmod:@turbot/gcp-pubsub#/policy/types/snapshotLabels"
    gcp-pubsub-subscription            = "tmod:@turbot/gcp-pubsub#/policy/types/subscriptionLabels"
    gcp-spanner-instance               = "tmod:@turbot/gcp-spanner#/policy/types/instanceLabels"
    gcp-sql-instance                   = "tmod:@turbot/gcp-sql#/policy/types/instanceLabels"
    gcp-storage-bucket                 = "tmod:@turbot/gcp-storage#/policy/types/bucketLabels"
}

# Mapping of resource name to the policy map
# Note: the resource map above dictates the applicable use of each line item below.  You do not need to comment out these items to reduce scope
policy_map_template  = {
    gcp-project                        = "tmod:@turbot/gcp#/policy/types/projectLabelsTemplate"
    gcp-bigquery-dataset               = "tmod:@turbot/gcp-bigquery#/policy/types/datasetLabelsTemplate"
    gcp-bigquery-table                 = "tmod:@turbot/gcp-bigquery#/policy/types/tableLabelsTemplate"
    gcp-bigtable-instance              = "tmod:@turbot/gcp-bigtable#/policy/types/instanceLabelsTemplate"
    gcp-composer-environment           = "tmod:@turbot/gcp-composer#/policy/types/environmentLabelsTemplate"
    gcp-computeengine-disk             = "tmod:@turbot/gcp-computeengine#/policy/types/diskLabelsTemplate"
    gcp-computeengine-image            = "tmod:@turbot/gcp-computeengine#/policy/types/imageLabelsTemplate"
    gcp-computeengine-instance         = "tmod:@turbot/gcp-computeengine#/policy/types/instanceLabelsTemplate"
    gcp-computeengine-regionDisk       = "tmod:@turbot/gcp-computeengine#/policy/types/regionDiskLabelsTemplate"
    gcp-computeengine-snapshot         = "tmod:@turbot/gcp-computeengine#/policy/types/snapshotLabelsTemplate"
    gcp-dataproc-cluster               = "tmod:@turbot/gcp-dataproc#/policy/types/clusterLabelsTemplate"
    gcp-dataproc-job                   = "tmod:@turbot/gcp-dataproc#/policy/types/jobLabelsTemplate"
    gcp-dataproc-workflowTemplate      = "tmod:@turbot/gcp-dataproc#/policy/types/workflowTemplateLabelsTemplate"
    gcp-dns-managedZone                = "tmod:@turbot/gcp-dns#/policy/types/managedZoneLabelsTemplate"
    gcp-kms-cryptoKey                  = "tmod:@turbot/gcp-kms#/policy/types/cryptoKeyLabelsTemplate"
    gcp-kubernetesengine-regionCluster = "tmod:@turbot/gcp-kubernetesengine#/policy/types/regionClusterLabelsTemplate"
    gcp-kubernetesengine-zoneCluster   = "tmod:@turbot/gcp-kubernetesengine#/policy/types/zoneClusterLabelsTemplate"
    gcp-network-forwardingRule         = "tmod:@turbot/gcp-network#/policy/types/forwardingRuleLabelsTemplate"
    gcp-network-globalForwardingRule   = "tmod:@turbot/gcp-network#/policy/types/globalForwardingRuleLabelsTemplate"
    gcp-network-vpnTunnel              = "tmod:@turbot/gcp-network#/policy/types/vpnTunnelLabelsTemplate"
    gcp-pubsub-snapshot                = "tmod:@turbot/gcp-pubsub#/policy/types/snapshotLabelsTemplate"
    gcp-pubsub-subscription            = "tmod:@turbot/gcp-pubsub#/policy/types/subscriptionLabelsTemplate"
    gcp-spanner-instance               = "tmod:@turbot/gcp-spanner#/policy/types/instanceLabelsTemplate"
    gcp-sql-instance                   = "tmod:@turbot/gcp-sql#/policy/types/instanceLabelsTemplate"
    gcp-storage-bucket                 = "tmod:@turbot/gcp-storage#/policy/types/bucketLabelsTemplate"
}