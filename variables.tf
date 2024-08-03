

variable "tags" {
  description = "Tag map for the resource"
  type        = map(string)
  default     = {}
}

variable "collection_id" {
  type        = string
  description = "collection_id"
}