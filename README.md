# Docker Compose Files
Custom Docker Compose files, build to my preference, for personally used self-hosted applications. 

:exclamation: **Use at own risk**™ :exclamation:

---

### Port categorization
```bash
9000-9019: Management services like Portainer
9020-9049: Fixed application that will always run like Uptime Kuma
9050-9099: Testing ports for random applications
```

### Default template
```yml
version: "3.8"

services:
  service-type:
    container_name: service-type
    image: image:latest
    command: 
    depends_on:
      - other_service
    ports: 
      - 1000:1000
    environment:
      NAME: value
    volumes: 
      - data:/var/lib
    
volumes:
  data: 

networks:
  default:
    external:
      name: nginxproxymanager
```
