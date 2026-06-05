from pyspark.sql import SparkSession

# Create Spark Session
spark = SparkSession.builder.appName("DataFrameExample").getOrCreate()

# Sample Data
data = [
    (1, "Krishna", 21),
    (2, "Rahul", 22),
    (3, "Priya", 20)
]

# Column Names
columns = ["ID", "Name", "Age"]

# Create DataFrame
df = spark.createDataFrame(data, columns)

# Display DataFrame
df.show()

# Display Schema
df.printSchema()
