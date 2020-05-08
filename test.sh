curl -sL https://firebase.tools | bash
FIREBASE_TOKEN="1//0gQWiBOpg6uJzCgYIARAAGBASNwF-L9IrG2apkZL7jtaFLAqNMpo3oxLY0fYw2Ozh7iX1FcJERyYoY8TuWZhXnlteRymuHUWkXT0"
FIREBASE_PATH="/vendors"
PROJECTID="appzo-dev-1212"
firebase  database:get $FIREBASE_PATH --project $PROJECTID --token $FIREBASE_TOKEN
