#!/bin/bash
mvn clean package
mv target/nebulous-installer_1.0.0_all.deb nebulous-installer.deb
mvn clean
