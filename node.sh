#!/bin/bash
java -jar selenium-server-standalone-2.41.0.jar -role node  -nodeConfig config.json -Dwebdriver.chrome.driver="chromedriver"
