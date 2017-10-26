# Installation
1. Install TextBookNew font so that it will be picked up by Chromium
2. Clone the repository
3. Add to StartupApplications the web server launch:
```
bash -c "cd ~/zomb-cern-status && python -m SimpleHTTPServer"
```
and the kiosk launch:
```
/home/zomb-cern-lhc-status/launch_with_restart.sh
```
(change the paths to where you have placed the repository)

# Disclaimer
1. Event Display might leak memory, thus Chromium is periodically restated. It's taken from CERN as is.
2. I'm not a web developer, don't look at `lhc_status.html` as an example.
3. `lhc_status.html` has only been tested on 1920x1080 full screen.