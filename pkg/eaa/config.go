// Copyright 2019 Intel Corporation and Smart-Edge.com, Inc. All rights reserved
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package eaa

type ServerInfo struct {
	Hostname string `json:"hostname"`
	Port     string `json:"port"`
}

type CertsInfo struct {
	CaRootPath     string `json:"caRootPath"`
	ServerCertPath string `json:"serverCertPath"`
	ServerKeyPath  string `json:"serverKeyPath"`
}

type Config struct {
	ServerAddr ServerInfo `json:"serverAddr"`
	Certs      CertsInfo  `json:"certs"`
}