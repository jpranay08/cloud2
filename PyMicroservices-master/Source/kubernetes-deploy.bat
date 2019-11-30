SET PATH=%PATH%;C:\Users\Pranay Chowdary\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin
SET IMAGE_NAME=gcr.io/prabhacloud/gpymicro:1
cd C:\Users\Pranay Chowdary\Desktop\PyMicroservices-master\Source  
kubectl set image deployment/py-gmicro py-gmicro=%IMAGE_NAME%
