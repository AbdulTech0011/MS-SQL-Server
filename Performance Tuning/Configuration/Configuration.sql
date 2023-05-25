-- sp_configure to see the configuration
/*
See the configurations in bulk.
*/
Select * From sys.configurations


autoclose --Should be false in most of the cases
autoshrink --Should be false in most of the cases


--Poor connectivity between SQL Server and the database application can hurt application performance
/*
Most Common Perfromance Problems are
1. TSQL Code
2. Poor Indexing Strategy
3. I/O sybsystem problem
*/

/*
SQL Server Performance Killers

• Insufficient or inaccurate indexing
• Inaccurate statistics
• Improper query design
• Poorly generated execution plans
• Excessive blocking and deadlocks
• Non-set-based operations, usually excessive use of cursors and loops
• Inappropriate database design
• Recompiling execution plans
• Frequent recompilation of queries
• Improper use of cursors
• Excessive index fragmentation

*/