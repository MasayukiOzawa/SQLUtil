-- 従来の情報の取得方法
EXEC master.dbo.xp_msver

-- SQL Server 2017 の OS 情報の取得方法
SELECT * FROM sys.dm_os_host_info
 
-- Linux 関連の情報
SELECT * FROM sys.dm_linux_proc_all_stat
SELECT * FROM sys.dm_linux_proc_cpuinfo
SELECT * FROM sys.dm_linux_proc_meminfo
SELECT * FROM sys.dm_linux_proc_sql_maps
SELECT * FROM sys.dm_linux_proc_sql_threads
