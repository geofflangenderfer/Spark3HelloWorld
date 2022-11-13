## getting started

```
git clone https://github.com/geofflangenderfer/Spark3HelloWorld
cd Spark3HelloWorld
bash run.sh
```

```
✦ ~/work/Spark3HelloWorld master* 1m 21s
❯ bash run.sh
[info] welcome to sbt 1.8.0 (Amazon.com Inc. Java 1.8.0_332)
[info] loading project definition from /Users/lgeoff/work/Spark3HelloWorld/project
[info] loading settings for project Spark3HelloWorld from build.sbt ...
[info] set current project to Simple Project (in build file:/Users/lgeoff/work/Spark3HelloWorld/)
[success] Total time: 2 s, completed Nov 13, 2022 3:33:33 PM
Using Spark's default log4j profile: org/apache/spark/log4j-defaults.properties
22/11/13 15:33:35 INFO SparkContext: Running Spark version 3.2.1
22/11/13 15:33:35 WARN NativeCodeLoader: Unable to load native-hadoop library for your platform... using builtin-java classes where applicable
22/11/13 15:33:36 INFO ResourceUtils: ==============================================================
22/11/13 15:33:36 INFO ResourceUtils: No custom resources configured for spark.driver.
22/11/13 15:33:36 INFO ResourceUtils: ==============================================================
22/11/13 15:33:36 INFO SparkContext: Submitted application: Simple Application
22/11/13 15:33:36 INFO ResourceProfile: Default ResourceProfile created, executor resources: Map(cores -> name: cores, amount: 1, script: , vendor: , memory -> name: memory, amount: 1024, script: , vendor: , offHeap -> name: offHeap, amount: 0, script: , vendor: ), task resources: Map(cpus -> name: cpus, amount: 1.0)
22/11/13 15:33:36 INFO ResourceProfile: Limiting resource is cpu
22/11/13 15:33:36 INFO ResourceProfileManager: Added ResourceProfile id: 0
22/11/13 15:33:36 INFO SecurityManager: Changing view acls to: lgeoff
22/11/13 15:33:36 INFO SecurityManager: Changing modify acls to: lgeoff
22/11/13 15:33:36 INFO SecurityManager: Changing view acls groups to: 
22/11/13 15:33:36 INFO SecurityManager: Changing modify acls groups to: 
22/11/13 15:33:36 INFO SecurityManager: SecurityManager: authentication disabled; ui acls disabled; users  with view permissions: Set(lgeoff); groups with view permissions: Set(); users  with modify permissions: Set(lgeoff); groups with modify permissions: Set()
22/11/13 15:33:36 INFO Utils: Successfully started service 'sparkDriver' on port 60088.
22/11/13 15:33:36 INFO SparkEnv: Registering MapOutputTracker
22/11/13 15:33:36 INFO SparkEnv: Registering BlockManagerMaster
22/11/13 15:33:36 INFO BlockManagerMasterEndpoint: Using org.apache.spark.storage.DefaultTopologyMapper for getting topology information
22/11/13 15:33:36 INFO BlockManagerMasterEndpoint: BlockManagerMasterEndpoint up
22/11/13 15:33:36 INFO SparkEnv: Registering BlockManagerMasterHeartbeat
22/11/13 15:33:36 INFO DiskBlockManager: Created local directory at /private/var/folders/4s/6nbhf11j0bq0d7m_8v_9x52w0000gs/T/blockmgr-41a2360a-5aca-47ba-ae49-d4bc88569397
22/11/13 15:33:36 INFO MemoryStore: MemoryStore started with capacity 366.3 MiB
22/11/13 15:33:36 INFO SparkEnv: Registering OutputCommitCoordinator
22/11/13 15:33:36 INFO Utils: Successfully started service 'SparkUI' on port 4040.
22/11/13 15:33:36 INFO SparkUI: Bound SparkUI to 0.0.0.0, and started at http://192.168.1.17:4040
22/11/13 15:33:36 INFO SparkContext: Added JAR file:/Users/lgeoff/work/Spark3HelloWorld/target/scala-2.12/simple-project_2.12-1.0.jar at spark://192.168.1.17:60088/jars/simple-project_2.12-1.0.jar with timestamp 1668382415792
22/11/13 15:33:37 INFO Executor: Starting executor ID driver on host 192.168.1.17
22/11/13 15:33:37 INFO Executor: Fetching spark://192.168.1.17:60088/jars/simple-project_2.12-1.0.jar with timestamp 1668382415792
22/11/13 15:33:37 INFO TransportClientFactory: Successfully created connection to /192.168.1.17:60088 after 34 ms (0 ms spent in bootstraps)
22/11/13 15:33:37 INFO Utils: Fetching spark://192.168.1.17:60088/jars/simple-project_2.12-1.0.jar to /private/var/folders/4s/6nbhf11j0bq0d7m_8v_9x52w0000gs/T/spark-3f169e38-bf99-4d06-bd21-5b06d474d98e/userFiles-9a2337b8-87a4-4625-8ac4-059e3bde8c99/fetchFileTemp8203107098597952393.tmp
22/11/13 15:33:37 INFO Executor: Adding file:/private/var/folders/4s/6nbhf11j0bq0d7m_8v_9x52w0000gs/T/spark-3f169e38-bf99-4d06-bd21-5b06d474d98e/userFiles-9a2337b8-87a4-4625-8ac4-059e3bde8c99/simple-project_2.12-1.0.jar to class loader
22/11/13 15:33:37 INFO Utils: Successfully started service 'org.apache.spark.network.netty.NettyBlockTransferService' on port 60090.
22/11/13 15:33:37 INFO NettyBlockTransferService: Server created on 192.168.1.17:60090
22/11/13 15:33:37 INFO BlockManager: Using org.apache.spark.storage.RandomBlockReplicationPolicy for block replication policy
22/11/13 15:33:37 INFO BlockManagerMaster: Registering BlockManager BlockManagerId(driver, 192.168.1.17, 60090, None)
22/11/13 15:33:37 INFO BlockManagerMasterEndpoint: Registering block manager 192.168.1.17:60090 with 366.3 MiB RAM, BlockManagerId(driver, 192.168.1.17, 60090, None)
22/11/13 15:33:37 INFO BlockManagerMaster: Registered BlockManager BlockManagerId(driver, 192.168.1.17, 60090, None)
22/11/13 15:33:37 INFO BlockManager: Initialized BlockManager: BlockManagerId(driver, 192.168.1.17, 60090, None)
22/11/13 15:33:37 INFO SharedState: Setting hive.metastore.warehouse.dir ('null') to the value of spark.sql.warehouse.dir.
22/11/13 15:33:37 INFO SharedState: Warehouse path is 'file:/Users/lgeoff/work/Spark3HelloWorld/spark-warehouse'.
22/11/13 15:33:38 INFO InMemoryFileIndex: It took 42 ms to list leaf files for 1 paths.
22/11/13 15:33:41 INFO FileSourceStrategy: Pushed Filters: 
22/11/13 15:33:41 INFO FileSourceStrategy: Post-Scan Filters: 
22/11/13 15:33:41 INFO FileSourceStrategy: Output Data Schema: struct<value: string>
22/11/13 15:33:42 INFO CodeGenerator: Code generated in 279.789375 ms
22/11/13 15:33:42 INFO MemoryStore: Block broadcast_0 stored as values in memory (estimated size 338.2 KiB, free 366.0 MiB)
22/11/13 15:33:42 INFO MemoryStore: Block broadcast_0_piece0 stored as bytes in memory (estimated size 32.6 KiB, free 365.9 MiB)
22/11/13 15:33:42 INFO BlockManagerInfo: Added broadcast_0_piece0 in memory on 192.168.1.17:60090 (size: 32.6 KiB, free: 366.3 MiB)
22/11/13 15:33:42 INFO SparkContext: Created broadcast 0 from count at SimpleApp.scala:9
22/11/13 15:33:42 INFO FileSourceScanExec: Planning scan with bin packing, max size: 4194304 bytes, open cost is considered as scanning 4194304 bytes.
22/11/13 15:33:42 INFO DAGScheduler: Registering RDD 8 (count at SimpleApp.scala:9) as input to shuffle 0
22/11/13 15:33:42 INFO DAGScheduler: Got map stage job 0 (count at SimpleApp.scala:9) with 1 output partitions
22/11/13 15:33:42 INFO DAGScheduler: Final stage: ShuffleMapStage 0 (count at SimpleApp.scala:9)
22/11/13 15:33:42 INFO DAGScheduler: Parents of final stage: List()
22/11/13 15:33:42 INFO DAGScheduler: Missing parents: List()
22/11/13 15:33:42 INFO DAGScheduler: Submitting ShuffleMapStage 0 (MapPartitionsRDD[8] at count at SimpleApp.scala:9), which has no missing parents
22/11/13 15:33:42 INFO MemoryStore: Block broadcast_1 stored as values in memory (estimated size 19.5 KiB, free 365.9 MiB)
22/11/13 15:33:42 INFO MemoryStore: Block broadcast_1_piece0 stored as bytes in memory (estimated size 9.0 KiB, free 365.9 MiB)
22/11/13 15:33:42 INFO BlockManagerInfo: Added broadcast_1_piece0 in memory on 192.168.1.17:60090 (size: 9.0 KiB, free: 366.3 MiB)
22/11/13 15:33:42 INFO SparkContext: Created broadcast 1 from broadcast at DAGScheduler.scala:1478
22/11/13 15:33:42 INFO DAGScheduler: Submitting 1 missing tasks from ShuffleMapStage 0 (MapPartitionsRDD[8] at count at SimpleApp.scala:9) (first 15 tasks are for partitions Vector(0))
22/11/13 15:33:42 INFO TaskSchedulerImpl: Adding task set 0.0 with 1 tasks resource profile 0
22/11/13 15:33:43 INFO TaskSetManager: Starting task 0.0 in stage 0.0 (TID 0) (192.168.1.17, executor driver, partition 0, PROCESS_LOCAL, 4867 bytes) taskResourceAssignments Map()
22/11/13 15:33:43 INFO Executor: Running task 0.0 in stage 0.0 (TID 0)
22/11/13 15:33:43 INFO FileScanRDD: Reading File path: file:///Users/lgeoff/work/Spark3HelloWorld/README.md, range: 0-5249, partition values: [empty row]
22/11/13 15:33:43 INFO CodeGenerator: Code generated in 42.336542 ms
22/11/13 15:33:43 INFO MemoryStore: Block rdd_3_0 stored as values in memory (estimated size 5.8 KiB, free 365.9 MiB)
22/11/13 15:33:43 INFO BlockManagerInfo: Added rdd_3_0 in memory on 192.168.1.17:60090 (size: 5.8 KiB, free: 366.3 MiB)
22/11/13 15:33:43 INFO CodeGenerator: Code generated in 17.939292 ms
22/11/13 15:33:43 INFO CodeGenerator: Code generated in 43.80375 ms
22/11/13 15:33:43 INFO Executor: Finished task 0.0 in stage 0.0 (TID 0). 2157 bytes result sent to driver
22/11/13 15:33:43 INFO TaskSetManager: Finished task 0.0 in stage 0.0 (TID 0) in 890 ms on 192.168.1.17 (executor driver) (1/1)
22/11/13 15:33:43 INFO TaskSchedulerImpl: Removed TaskSet 0.0, whose tasks have all completed, from pool 
22/11/13 15:33:43 INFO DAGScheduler: ShuffleMapStage 0 (count at SimpleApp.scala:9) finished in 1.135 s
22/11/13 15:33:43 INFO DAGScheduler: looking for newly runnable stages
22/11/13 15:33:43 INFO DAGScheduler: running: Set()
22/11/13 15:33:43 INFO DAGScheduler: waiting: Set()
22/11/13 15:33:43 INFO DAGScheduler: failed: Set()
22/11/13 15:33:44 INFO CodeGenerator: Code generated in 45.8225 ms
22/11/13 15:33:44 INFO SparkContext: Starting job: count at SimpleApp.scala:9
22/11/13 15:33:44 INFO DAGScheduler: Got job 1 (count at SimpleApp.scala:9) with 1 output partitions
22/11/13 15:33:44 INFO DAGScheduler: Final stage: ResultStage 2 (count at SimpleApp.scala:9)
22/11/13 15:33:44 INFO DAGScheduler: Parents of final stage: List(ShuffleMapStage 1)
22/11/13 15:33:44 INFO DAGScheduler: Missing parents: List()
22/11/13 15:33:44 INFO DAGScheduler: Submitting ResultStage 2 (MapPartitionsRDD[11] at count at SimpleApp.scala:9), which has no missing parents
22/11/13 15:33:44 INFO MemoryStore: Block broadcast_2 stored as values in memory (estimated size 11.0 KiB, free 365.9 MiB)
22/11/13 15:33:44 INFO MemoryStore: Block broadcast_2_piece0 stored as bytes in memory (estimated size 5.5 KiB, free 365.9 MiB)
22/11/13 15:33:44 INFO BlockManagerInfo: Added broadcast_2_piece0 in memory on 192.168.1.17:60090 (size: 5.5 KiB, free: 366.2 MiB)
22/11/13 15:33:44 INFO SparkContext: Created broadcast 2 from broadcast at DAGScheduler.scala:1478
22/11/13 15:33:44 INFO DAGScheduler: Submitting 1 missing tasks from ResultStage 2 (MapPartitionsRDD[11] at count at SimpleApp.scala:9) (first 15 tasks are for partitions Vector(0))
22/11/13 15:33:44 INFO TaskSchedulerImpl: Adding task set 2.0 with 1 tasks resource profile 0
22/11/13 15:33:44 INFO TaskSetManager: Starting task 0.0 in stage 2.0 (TID 1) (192.168.1.17, executor driver, partition 0, NODE_LOCAL, 4453 bytes) taskResourceAssignments Map()
22/11/13 15:33:44 INFO Executor: Running task 0.0 in stage 2.0 (TID 1)
22/11/13 15:33:44 INFO ShuffleBlockFetcherIterator: Getting 1 (60.0 B) non-empty blocks including 1 (60.0 B) local and 0 (0.0 B) host-local and 0 (0.0 B) push-merged-local and 0 (0.0 B) remote blocks
22/11/13 15:33:44 INFO ShuffleBlockFetcherIterator: Started 0 remote fetches in 11 ms
22/11/13 15:33:44 INFO Executor: Finished task 0.0 in stage 2.0 (TID 1). 2691 bytes result sent to driver
22/11/13 15:33:44 INFO TaskSetManager: Finished task 0.0 in stage 2.0 (TID 1) in 168 ms on 192.168.1.17 (executor driver) (1/1)
22/11/13 15:33:44 INFO TaskSchedulerImpl: Removed TaskSet 2.0, whose tasks have all completed, from pool 
22/11/13 15:33:44 INFO DAGScheduler: ResultStage 2 (count at SimpleApp.scala:9) finished in 0.198 s
22/11/13 15:33:44 INFO DAGScheduler: Job 1 is finished. Cancelling potential speculative or zombie tasks for this job
22/11/13 15:33:44 INFO TaskSchedulerImpl: Killing all running tasks in stage 2: Stage finished
22/11/13 15:33:44 INFO DAGScheduler: Job 1 finished: count at SimpleApp.scala:9, took 0.252645 s
22/11/13 15:33:44 INFO DAGScheduler: Registering RDD 16 (count at SimpleApp.scala:10) as input to shuffle 1
22/11/13 15:33:44 INFO DAGScheduler: Got map stage job 2 (count at SimpleApp.scala:10) with 1 output partitions
22/11/13 15:33:44 INFO DAGScheduler: Final stage: ShuffleMapStage 3 (count at SimpleApp.scala:10)
22/11/13 15:33:44 INFO DAGScheduler: Parents of final stage: List()
22/11/13 15:33:44 INFO DAGScheduler: Missing parents: List()
22/11/13 15:33:44 INFO DAGScheduler: Submitting ShuffleMapStage 3 (MapPartitionsRDD[16] at count at SimpleApp.scala:10), which has no missing parents
22/11/13 15:33:44 INFO MemoryStore: Block broadcast_3 stored as values in memory (estimated size 19.5 KiB, free 365.9 MiB)
22/11/13 15:33:44 INFO MemoryStore: Block broadcast_3_piece0 stored as bytes in memory (estimated size 9.0 KiB, free 365.9 MiB)
22/11/13 15:33:44 INFO BlockManagerInfo: Added broadcast_3_piece0 in memory on 192.168.1.17:60090 (size: 9.0 KiB, free: 366.2 MiB)
22/11/13 15:33:44 INFO SparkContext: Created broadcast 3 from broadcast at DAGScheduler.scala:1478
22/11/13 15:33:44 INFO DAGScheduler: Submitting 1 missing tasks from ShuffleMapStage 3 (MapPartitionsRDD[16] at count at SimpleApp.scala:10) (first 15 tasks are for partitions Vector(0))
22/11/13 15:33:44 INFO TaskSchedulerImpl: Adding task set 3.0 with 1 tasks resource profile 0
22/11/13 15:33:44 INFO TaskSetManager: Starting task 0.0 in stage 3.0 (TID 2) (192.168.1.17, executor driver, partition 0, PROCESS_LOCAL, 4867 bytes) taskResourceAssignments Map()
22/11/13 15:33:44 INFO Executor: Running task 0.0 in stage 3.0 (TID 2)
22/11/13 15:33:44 INFO BlockManager: Found block rdd_3_0 locally
22/11/13 15:33:44 INFO Executor: Finished task 0.0 in stage 3.0 (TID 2). 2114 bytes result sent to driver
22/11/13 15:33:44 INFO TaskSetManager: Finished task 0.0 in stage 3.0 (TID 2) in 47 ms on 192.168.1.17 (executor driver) (1/1)
22/11/13 15:33:44 INFO TaskSchedulerImpl: Removed TaskSet 3.0, whose tasks have all completed, from pool 
22/11/13 15:33:44 INFO DAGScheduler: ShuffleMapStage 3 (count at SimpleApp.scala:10) finished in 0.078 s
22/11/13 15:33:44 INFO DAGScheduler: looking for newly runnable stages
22/11/13 15:33:44 INFO DAGScheduler: running: Set()
22/11/13 15:33:44 INFO DAGScheduler: waiting: Set()
22/11/13 15:33:44 INFO DAGScheduler: failed: Set()
22/11/13 15:33:44 INFO SparkContext: Starting job: count at SimpleApp.scala:10
22/11/13 15:33:44 INFO DAGScheduler: Got job 3 (count at SimpleApp.scala:10) with 1 output partitions
22/11/13 15:33:44 INFO DAGScheduler: Final stage: ResultStage 5 (count at SimpleApp.scala:10)
22/11/13 15:33:44 INFO DAGScheduler: Parents of final stage: List(ShuffleMapStage 4)
22/11/13 15:33:44 INFO DAGScheduler: Missing parents: List()
22/11/13 15:33:44 INFO DAGScheduler: Submitting ResultStage 5 (MapPartitionsRDD[19] at count at SimpleApp.scala:10), which has no missing parents
22/11/13 15:33:44 INFO MemoryStore: Block broadcast_4 stored as values in memory (estimated size 11.0 KiB, free 365.8 MiB)
22/11/13 15:33:44 INFO MemoryStore: Block broadcast_4_piece0 stored as bytes in memory (estimated size 5.5 KiB, free 365.8 MiB)
22/11/13 15:33:44 INFO BlockManagerInfo: Added broadcast_4_piece0 in memory on 192.168.1.17:60090 (size: 5.5 KiB, free: 366.2 MiB)
22/11/13 15:33:44 INFO SparkContext: Created broadcast 4 from broadcast at DAGScheduler.scala:1478
22/11/13 15:33:44 INFO DAGScheduler: Submitting 1 missing tasks from ResultStage 5 (MapPartitionsRDD[19] at count at SimpleApp.scala:10) (first 15 tasks are for partitions Vector(0))
22/11/13 15:33:44 INFO TaskSchedulerImpl: Adding task set 5.0 with 1 tasks resource profile 0
22/11/13 15:33:44 INFO TaskSetManager: Starting task 0.0 in stage 5.0 (TID 3) (192.168.1.17, executor driver, partition 0, NODE_LOCAL, 4453 bytes) taskResourceAssignments Map()
22/11/13 15:33:44 INFO Executor: Running task 0.0 in stage 5.0 (TID 3)
22/11/13 15:33:44 INFO ShuffleBlockFetcherIterator: Getting 1 (60.0 B) non-empty blocks including 1 (60.0 B) local and 0 (0.0 B) host-local and 0 (0.0 B) push-merged-local and 0 (0.0 B) remote blocks
22/11/13 15:33:44 INFO ShuffleBlockFetcherIterator: Started 0 remote fetches in 1 ms
22/11/13 15:33:44 INFO Executor: Finished task 0.0 in stage 5.0 (TID 3). 2644 bytes result sent to driver
22/11/13 15:33:44 INFO TaskSetManager: Finished task 0.0 in stage 5.0 (TID 3) in 37 ms on 192.168.1.17 (executor driver) (1/1)
22/11/13 15:33:44 INFO TaskSchedulerImpl: Removed TaskSet 5.0, whose tasks have all completed, from pool 
22/11/13 15:33:44 INFO DAGScheduler: ResultStage 5 (count at SimpleApp.scala:10) finished in 0.052 s
22/11/13 15:33:44 INFO DAGScheduler: Job 3 is finished. Cancelling potential speculative or zombie tasks for this job
22/11/13 15:33:44 INFO TaskSchedulerImpl: Killing all running tasks in stage 5: Stage finished
22/11/13 15:33:44 INFO DAGScheduler: Job 3 finished: count at SimpleApp.scala:10, took 0.072006 s
Lines with a: 43, Lines with b: 16
22/11/13 15:33:44 INFO SparkUI: Stopped Spark web UI at http://192.168.1.17:4040
22/11/13 15:33:44 INFO MapOutputTrackerMasterEndpoint: MapOutputTrackerMasterEndpoint stopped!
22/11/13 15:33:44 INFO MemoryStore: MemoryStore cleared
22/11/13 15:33:44 INFO BlockManager: BlockManager stopped
22/11/13 15:33:44 INFO BlockManagerMaster: BlockManagerMaster stopped
22/11/13 15:33:44 INFO OutputCommitCoordinator$OutputCommitCoordinatorEndpoint: OutputCommitCoordinator stopped!
22/11/13 15:33:44 INFO SparkContext: Successfully stopped SparkContext
22/11/13 15:33:44 INFO ShutdownHookManager: Shutdown hook called
22/11/13 15:33:44 INFO ShutdownHookManager: Deleting directory /private/var/folders/4s/6nbhf11j0bq0d7m_8v_9x52w0000gs/T/spark-9263404c-bc2b-4997-9f6c-e20368ea4696
22/11/13 15:33:45 INFO ShutdownHookManager: Deleting directory /private/var/folders/4s/6nbhf11j0bq0d7m_8v_9x52w0000gs/T/spark-3f169e38-bf99-4d06-bd21-5b06d474d98e
```
