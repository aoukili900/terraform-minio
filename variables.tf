variable "minio_server" {
  default = "127.0.0.1:9000"
  type = string
}

variable "minio_user" {
  default = "root_123"
  type = string
}

variable "minio_password" {
  default = "root_123"
  type = string
}

variable "minio_region" {
  default = "us-east-1"
  type = string
}

variable "minio_ssl" {
  default = false
  type = bool
}

variable "bucket" {
  type = string
  default = "locale-file-state"
}

variable "acl" {
  type = string
  default = "private"
}

variable "object_locking" {
  type = bool
  default = false
}