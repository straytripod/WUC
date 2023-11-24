# WUC
Windows update cleaner. Because Microsoft watchdogs start the services with in ~1min it creates a race condition for the sysadmin. This script can do it much faster then a human. It stops the services and deletes the related folders then restarts the folders. Script has used on Winodws 10. It has not been tested for Winodws 11, but should work.
