To build:
```
sudo docker build -t prusa-slicer-webtop .
```

To run:
```
sudo docker run --rm -it -p 3000:3000 -v config:/config prusa-slicer-webtop bash
```