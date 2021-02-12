[<img src=".tx/assets/flags/eu_US.svg" width="30">](README.md) [<img src=".tx/assets/flags/pt_BR.svg" width="30">](.tx/README_pt-BR.md)


# BACKUP USING RSYNC

## SETUP

Create an .env file at the root of the project following the example of the `.env.example` file at the root of the project.

### INCLUDE FILES / DIRECTORIES

To include files or directories from the backup, create a list in txt format at the root of the project and include the path to it in the .env file with the key `INCLUDELIST`

List example:

```txt
Archive1
Backup folder / Backup file 1
Backup folder / Backup folder01
```

### EXCLUDE FILES / DIRECTORIES

To exclude files or directories from the backup, create a list in txt format at the root of the project and include the path to it in the .env file with the key `EXCLUDELIST`

List example:

```txt
Archive1
Backup folder / Backup file 1
Backup folder / Backup folder01
```

## Execute Backup

To perform the backup you will first need to give the script execution permission:

`chmod +x backup.sh`

Now to execute it will be necessary to execute the command below in your terminal:

`./backup.sh`