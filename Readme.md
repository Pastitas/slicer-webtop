# Orcaslicer in kasm web interface

To build:
```
sudo docker build -t slicer-webtop .
```

To run:
```
sudo docker run --rm -it -p 3000:3000 -v config:/config slicer-webtop bash
```