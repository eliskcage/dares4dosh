#!/bin/bash
# Deploy CORTEX AI to shortfactory.shop
# Usage: ./deploy.sh

# Configuration
REMOTE_USER="your_username"  # Update this
REMOTE_HOST="shortfactory.shop"
REMOTE_PATH="/var/www/html/"  # Update this to correct path
LOCAL_FILE="index.html"

echo "🚀 Deploying CORTEX AI to shortfactory.shop..."
echo ""

# Upload index.html
echo "📤 Uploading index.html..."
scp -P 22 "$LOCAL_FILE" "$REMOTE_USER@$REMOTE_HOST:$REMOTE_PATH"

if [ $? -eq 0 ]; then
    echo "✅ Deployment successful!"
    echo "🌐 Live at: https://shortfactory.shop"
else
    echo "❌ Deployment failed. Check your SSH credentials."
    exit 1
fi

echo ""
echo "📊 Deployment complete!"
echo "Git commit: $(git rev-parse HEAD)"
echo "Signed by: SHORTFACTORY <cortex@shortfactory.shop>"
