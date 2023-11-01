#!/bin/bash

wget -cO upterm https://ghproxy.com/https://github.com/corvofeng/upterm/releases/download/v0.9.0/upterm_linux_amd64
chmod +x upterm
./upterm host --vscode --verify-host-key=false $@ -- bash
