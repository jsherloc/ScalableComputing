#to generate alphanumerics of 5-8 characters long
LC_ALL=C egrep -a "^[[:alnum:]]{5,8}$" crackstation.txt > level9.txt

#splitting hashes
awk '/\$sha1\$/' IBLevelx.txt >>/Users/jamessherlock/Documents/ScalableComputing/IBLevelxSHA1.txt
awk '/\$6\$/' IBLevelx.txt >>/Users/jamessherlock/Documents/ScalableComputing/IBLevelxSHA512.txt
awk '/\$$argon2i$v=19\$/' IBLevelx.txt >>/Users/jamessherlock/Documents/ScalableComputing/IBLevelxArg.txt
awk '/\pbkdf2-sha256\$/' IBLevelx.txt >>/Users/jamessherlock/Documents/ScalableComputing/IBLevelxPBK.txt
