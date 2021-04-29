// Copyright 2020 YourBase Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
// SPDX-License-Identifier: Apache-2.0

variable "bucket_name" {
  description = "Provide a unique S3 bucket name for the YourBase Quick Start graphs"
  type        = string
}

variable "user_name" {
  description = "Provide a user name for the YourBase Quick Start user"
  type        = string

  default = "yourbase-quick-start"
}

variable "policy_name" {
  description = "Provide a name for the YourBase Quick Start bucket "
  type        = string

  default = "yourbase-quick-start"
}

variable "policy_attachment_name" {
  description = "Provide a name for the YourBase Quick Start policy attachment"
  type        = string

  default = "yourbase-quick-start"
}
