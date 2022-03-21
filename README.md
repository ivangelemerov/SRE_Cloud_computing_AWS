# SRE Intro
Role of an SRE
- to check and maitain the code, ensuring the application is running at all times, thus providing positive user experience
# User Journey
- the path a user would take in order to complete a task, e.g. log into their account to upload a picture that others can see
# User Experience
- the level of satisfaction a user feels after performing a User Journey, for  example a bad exprerience would come as a result of failing to upload a new picture and getting an error code, whereas a good experience can come from successfully uploading the desired picture
# Cloud computing with AWS
## AWS Definition
- A cloud platform providing organisations with the required server space to store their information on the cloud and make it easily available to its users without the need for the organisation to invest money into the infrastructure
## Global Infrastructure
- AWS has servers in regions accross the globe, with multiple availability zones
- most common choice for organisations
- It provides organisations with the ability to keep their data safe and in multiple locations to reduce the time taken for requesting the data from users.
- 26 different regions
- 84 availability zones
- plans for future expansion
## Benefits of Cloud Computing
- Ease of use
  - data is stored online, meaning every team member views the same data and any updates are immediately available for the team to view
  - makes quality control easier as all data is stored in the same place, i.e. nothing is ever lost
- Flexible
  - can always add more Regions or more Availability zones on demand, without the need to plan the expansion and spend time building it
  - can choose the Region you want the data stored on
  - can choose from different services, using only the services you need the application to have
- Robust
  - maintained and kept secure by Amazon, with the company investing into the best security meaning your data is as secure as possible
  - cannot lose data as it is stored on the cloud, meaning all the servers that the data is stored on need to be destroyed for the data to be lost
- Cost
  - pay as you go for the services and storage space, meaning you never pay more than what you're using
  - initial cost is high, but in the long run you end up saving money because resources are never wasted
## Region VS Availability Zone
- Regions
  - The areas of the globe where AWS servers are located, for example London, Paris, etc.
- Availability zones
  - the number of servers within that area of the globe (Region)
## CDN Definition
## On prem VS Hybrid VS Public Cloud
- On prem
  - storing all the data of the organisation on the premises of the organisation, in other words running an internal server maintained by the organisation itself
- Public Cloud
  - a server on the web that stores all of the companies data, which is fully maintained by a different organisation
  - For example, using AWS, the server space is used by the individual company, but the maintanance is done by Amazon
- Hybryd
  - storing some of the information within the internal organisation server, and some on a public server like AWS
  - For example, a bank might keep your card information within the banks internal server, but keep a credit application form on a public server