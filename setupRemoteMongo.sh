# Setup file template to upload data to MongoDB Atlas
mongoimport --uri "mongodb://ac-4tqghtj-shard-00-00.seei6yz.mongodb.net:27017,ac-4tqghtj-shard-00-01.seei6yz.mongodb.net:27017,ac-4tqghtj-shard-00-02.seei6yz.mongodb.net:27017/qkart?replicaSet=atlas-9me78r-shard-0" --ssl --authenticationDatabase admin --username anuraguniyal35 --password Power35 --drop --collection users --file data/export_qkart_users.json
mongoimport --uri "mongodb://ac-4tqghtj-shard-00-00.seei6yz.mongodb.net:27017,ac-4tqghtj-shard-00-01.seei6yz.mongodb.net:27017,ac-4tqghtj-shard-00-02.seei6yz.mongodb.net:27017/qkart?replicaSet=atlas-9me78r-shard-0" --ssl --authenticationDatabase admin --username anuraguniyal35 --password Power35 --drop --collection products --file data/export_qkart_products.json