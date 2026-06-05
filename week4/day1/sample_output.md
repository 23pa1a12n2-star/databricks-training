# Notes - Day 1

## What is PySpark?

PySpark is the Python API for Apache Spark. It is used for processing large amounts of data efficiently.

---

## What is a DataFrame?

A DataFrame is a distributed collection of data organized into rows and columns.

Example:

| ID | Name    | Age |
|-----|---------|-----|
| 1   | Krishna | 21  |
| 2   | Rahul   | 22  |

---

## Important Concepts Learned

### SparkSession

SparkSession is the entry point for working with Spark.

```python
spark = SparkSession.builder.appName("Example").getOrCreate()
