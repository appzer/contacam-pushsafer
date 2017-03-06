![Pushsafer](https://www.pushsafer.com/de/assets/logos/logo.png)
# contacam-pushsafer
##How to send push-notifications out of ContaCam
ContaCam is a free Video Surveillance and Live Webcam software for Windows is extremely easy on system resources, and does not contain unnecessary bloat. It is fast, light, and versatile enough to meet all your security needs while still being very user friendly and able to run on even the most moderate systems.

[Pushsafer.com](https://www.pushsafer.com) make it easy and safe to send &amp; receive push-notifications to your
- Android devices
- iOS devices (iPhone, iPad, iPod Touch, Watch)
- Windows 10 Phone & Desktop
- Browser (Chrome & Firefox)

## Usage
1. copy the file [callurl.cmd](https://github.com/appzer/contacam-pushsafer/blob/master/callurl.cmd) to a desired path on you PC
2. callurl.cmd is a small batch program that can open urls in background
3. Open Camera Advanced Setting of your desired camera in ContaCam
4. go to tab Movement Detection ![Pushsafer](https://www.pushsafer.com/en/assets/examples/ContaCam_push-notification-1.jpg)
5. enable Execute Command, enter the comand file path and the Pushsafer API URL as Params
6. the command path is the path of callurl.cmd on your pc
7. Params is the Pushsafer API url with required key and optional parameter in quotation marks
8. you can use the Link/URL generator in your dashboard
9. choose parameters you want and click on Create Link
10. Copy the generated URL in ContaCam

## Example program file path

	{path to callurl.cmd} "{Pushsafer API URL}"
  
	D:\callurl.cmd "https://www.pushsafer.com/api?k=XXXXXXXXXXXXXXXXXXXX&d=269&i=82&s=25&v=3&t=go1984%20Alarm&m=Motion%20detection%20Living%20room"
  
## Screenshots of go1984 Push-Notifications

Screenshot Client App

![Pushsafer](https://www.pushsafer.com/de/assets/examples/ContaCam_push-notification-2.jpg)

Screenshot iOS > iPhone

![Pushsafer](https://www.pushsafer.com/de/assets/examples/ContaCam_push-notification-3.jpg)

Screenshot Android

![Pushsafer](https://www.pushsafer.com/de/assets/examples/ContaCam_push-notification-4.jpg)

Screenshot Windows 10 Phone

![Pushsafer](https://www.pushsafer.com/de/assets/examples/ContaCam_push-notification-5.jpg)

Screenshot Windows 10 Desktop

![Pushsafer](https://www.pushsafer.com/de/assets/examples/ContaCam_push-notification-6.jpg)
