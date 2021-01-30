echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=brigid.overton@gmail.com&user[password]=Clark13$" https://account.altvr.com/users/sign_in.json -c cookie
