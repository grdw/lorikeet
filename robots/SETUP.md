Setup
-

Needed:
- Raspberry Pi Model A+
- USB Wifi dongle
- USB Bluetooth keyboard mouse combination
- MicroUSB power
- Case (optional)
- A robot from the 50s

### Step 1:
Get the Raspberry Pi Model A+ out of the packaging and hook it to
your computer to check if the LED's are burning. If they aren't ship
it back because it's broken.

### Step 2:
Get a raspbian image and follow the setup at their website.

### Step 3 (First boot):
Put the SD card in the slot + HDMI cable + Bluetooth USB keyboard mouse combi.

Boot it up.

The default username + password = 'pi' / 'raspberry'

Run `sudo raspi-config`

Change the password for the pi user and remove the need for a password.

Reboot the machine and disconnect the HDMI cable.

### Step 3.1 (First boot SSH);
Copy and paste a `authorized_hosts` file to the machine to not need a password.

Change the SSH config so it won't allow passwords and keys only.

### Step 3.2 (Install apache2)

### Step 3.3
http://www.howtogeek.com/167190/how-and-why-to-assign-the-.local-domain-to-your-raspberry-pi/

### Step 3.4
Clone this repo in the www folder
