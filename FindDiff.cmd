@echo off
pushd %~dp0
findstr /vixg:2.xml 1.xml > 3.xml
