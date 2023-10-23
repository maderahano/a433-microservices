echo "1. Make a Docker Image"
docker build -t item-app:v1 .
echo ""

echo "2. List Docker Images"
docker images
echo ""

echo "3. Change Name Image"
docker tag item-app:v1 mdrahano12/item-app:v1
docker images
echo ""

echo 4. "Login to Docker Hub"
docker login --username mdrahano12
echo ""

echo 5. "Uploading Docker Image to Docker Hub"
docker push mdrahano12/item-app:v1
echo ""