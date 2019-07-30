#!/bin/bash

echo 'Hello'
wget https://download.mono-project.com/archive/6.0.0/macos-10-universal/MonoFramework-MDK-6.0.0.313.macos10.xamarin.universal.pkg
ls
sudo installer -pkg "MonoFramework-MDK-6.0.0.313.macos10.xamarin.universal.pkg" -target /
sudo ln -s /Library/Frameworks/Mono.framework/Versions/6.0.0 /Library/Frameworks/Mono.framework/Versions/5_18_2
#wget https://dl.xamarin.com/MonoFrameworkMDK/Macx86/MonoFramework-MDK-6.0.0.311.macos10.xamarin.universal.pkg
#sudo installer -pkg "MonoFramework-MDK-6.0.0.311.macos10.xamarin.universal.pkg" -target /
#sudo ln -s /Library/Frameworks/Mono.framework/Versions/6.0.0 /Library/Frameworks/Mono.framework/Versions/5_18_2
