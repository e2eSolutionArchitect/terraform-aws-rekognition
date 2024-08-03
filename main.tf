resource "awscc_rekognition_collection" "collection" {
  collection_id = var.collection_id
  #tags          = merge({ "ResourceName" = var.collection_id }, var.tags)
}
