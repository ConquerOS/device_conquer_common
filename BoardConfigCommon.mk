#
# Copyright (C) 2020 The ConquerOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# For pre-UM display and gps HAL
ifeq ($(call is-board-platform-in-list, apq8084 msm8226 msm8610 msm8974 msm8992 msm8994 msm8909 msm8916 msm8952 msm8976),true)
  TARGET_USES_QCOM_BSP := true
endif