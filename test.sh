#!/bin/bash
to="hanmanban@gmail.com"
subject="Howdy!"
message="Aaaaaah! I can send an email with bash!"

mail -s "$subject" -r "$from" "$to" <<< "$message"
