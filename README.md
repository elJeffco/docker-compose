# Docker Compose Files
All used Docker Compose files are stored in this Github repo. Note that the files are stored in `/srv` on the Ubuntu server.

## Ports

### Port categorization
```bash
9000-9019: Management services like Portainer
9020-9050: Fixed application that will always run like Uptime Kuma and MongoDB
9050-9099: Testing ports for random applications
```

### Applications
```bash
9000: Portainer

9020: Uptime Kuma
9021: MongoDB
9022: Jenkins
9023: WikiJS
```
