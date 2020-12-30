1. Untar all dump files from tar.bz2 file

```shell
# tar -cvjf dumps.tar.bz2 dumps
tar -xvjf dumps.tar.bz2
```

2. Import the dataset

```shell
mysql -uroot -p < employees.sql
```

3. Valid the dataset

```shell
mysql -uroot -p < valid_employees.sql
```
