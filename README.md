# splunkforwarder_windows_lbg

TODO: Enter the cookbook description here.

This cookbook installs Splunk universal forwarder on a Windows server

## Supported Platforms

Windows Server 2008 R2 and above.

## Usage

### splunkforwarder_windows_lbg::default

1. Indicate your acceptence of the Splunk license by adding `['splunk']['accept_license'] = 'true'` to your node's attributes
2. Include `splunkforwarder_windows_lbg` in your node's `run_list` along with any other relevant attributes:

```json
{
  "default_attributes": {
    "splunk": {
      "accept_license": true
    }
  },
  "run_list": [
    "recipe[splunkforwarder_windows_lbg::default]"
  ]
}
```

License and Authors
-------------------
- Author:: Rajesh Godara <rajesh.godara@gmail.com>

```text

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
