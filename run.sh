sbt package
spark-submit \
  --class "SimpleApp" \
  --master "local[*]" \
  target/scala-2.12/simple-project_2.12-1.0.jar
