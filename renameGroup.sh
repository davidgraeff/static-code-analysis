#!/bin/bash
find . -type f -exec sed -i '0,/<groupId>org\.openhab\.tools<\/groupId>/ s#<groupId>org\.openhab\.tools</groupId>#<groupId>com\.github\.davidgraeff\.static-code-analysis</groupId>#g' {} +
find . -type f -exec sed -i 's#<version>0\.4\.0</version>#<version>0\.4\.0</version>#g' {} +
