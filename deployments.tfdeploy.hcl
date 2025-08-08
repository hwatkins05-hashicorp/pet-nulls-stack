# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

deployment "simple" {
  inputs = {
    prefix           = "simple"
    instances        = 1
  }
}

deployment "complex" {
  inputs = {
    prefix           = "complex"
    instances        = "-1"
  }
}

deployment "another-approvable" {
  inputs = {
    prefix           = "another"
    instances        = 2
  }
}