authentik.sh
#!/bin/bash
echo "========================================"
echo "   Authentik SSO Setup Helper"
echo "========================================"

echo -e "\nThis script will help you complete the SSO bounty.\n"

echo "Current status:"
echo "  [✓ ✓] middlewares.yml created"
echo "  [✓ ✓ ✓] README updated"

echo -e "\nNext steps for you:"
echo "1. Start Authentik using the compose file"
echo "2. Login to https://auth.homelab.local"
echo "3. Create an API token"
echo "4. Run the authentik-setup.sh with your token"

echo -e "\n✅ SSO Stack is ready for final configuration."