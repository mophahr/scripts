#!/bin/sh                                                                                                                
set -e                                                                                                                   
exec sudo grub-mkconfig -o /boot/grub/grub.cfg "$@"  

