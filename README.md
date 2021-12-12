# Docker Compose Files
All used Docker Compose files are stored in this Github repo. Note that the files are stored in `/srv` on the Ubuntu server.

## ToDo
```bash
-> Create start_all.sh to start all yml files in subdirectories
-> Add nginx-proxy-manager/traefik/nginx
-> Add networking to compose files to work with above
-> Handle backups
```

## Ports

### Port category
```bash
9000-9019: Management services like Portainer
9020-9050: Fixed application that willa always run like Uptime Kuma and MongoDB
9050-9099: Testing ports for random applications
```

### Application
```bash
9000: Portainer

9020: Uptime Kuma
9021: MongoDB
9022: Jenkins
9023: WikiJS
```
