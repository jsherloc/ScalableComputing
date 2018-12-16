#Awk Code Used to split up passwords
awk '/\$1\$/' jsherlocPracFour.hashes >>/Users/jamessherlock/Documents/ScalableComputing/jsherlocmd5.hashes
awk '/\$5\$/' jsherlocPracFour.hashes >>/Users/jamessherlock/Documents/ScalableComputing/jsherlocSHA256.hashes
awk '/\$6\$/' jsherlocPracFour.hashes >>/Users/jamessherlock/Documents/ScalableComputing/jsherlocSHA512.hashes
awk '/\$$argon2i$v=19\$/' ijsherlocPracFour.hashes >>/Users/jamessherlock/Documents/ScalableComputing/jsherlocArg.hashes
awk '/\pbkdf2-sha256\$/' jsherlocPracFour.hashes >>/Users/jamessherlock/Documents/ScalableComputing/jsherlocPBK.hashes
awk '$0 !~ /\$/' jsherlocPracFour.hashes >>/Users/jamessherlock/Documents/ScalableComputing/jsherlocDes.hashes
