ldapsearch -LLL "objectclass=apple-user" uid | grep uid: | cut -c6- | sort -r -f
