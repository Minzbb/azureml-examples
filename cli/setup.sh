# <az_ml_install>
az extension add -n ml -y
# </az_ml_install>

# rc install - uncomment and adjust below to run all tests on a CLI release candidate
# az extension remove -n ml

# Use a daily build
# az extension add --source https://azuremlsdktestpypi.blob.core.windows.net/wheels/sdk-cli-v2-public/ml-2.6.0-py3-none-any.whl --yes
 
# <set_variables>
GROUP="PATACIOT"
LOCATION="chinaeast2"
WORKSPACE="test"
# </set_variables>

# <az_configure_defaults>
az configure --defaults group=$GROUP workspace=$WORKSPACE location=$LOCATION
# </az_configure_defaults>
