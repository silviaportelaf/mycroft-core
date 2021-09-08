#!/usr/bin/env bash

# Copyright 2017 Mycroft AI Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# exit on any error
set -Ee

CORES=${1:-1}

# download and install lingua-franca
git clone --branch mycroft.eus https://mycroft:6WW5pLKnrtXzemrMsyFH@gitlab.elhuyar.eus/hizketa-teknologiak/mycroft-eus/lingua-franca.git --depth=1
./bin/mycroft-pip install lingua-franca/

#install Elhuyar STT and TTS
#./bin/mycroft-pip install mycroft-tts-plugin-elhuyar
#./bin/mycroft-pip install mycroft-stt-plugin-elhuyar
