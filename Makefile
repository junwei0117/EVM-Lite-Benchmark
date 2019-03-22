User = 1000
Transactions = 1000
Node = 
From = 0x3F9D41eCeA757Fc4E2B44Be3b38A788DE2F11aD7
To = 0XB32F456B6AEBDE8DB450D901E96036201FC5D1C2

up : clean create_file stress

create_file:
	sh post_file.sh $(From) $(To)

stress:
	ab -p PostFile -c $(User) -n $(Transactions) $(Node)/

clean:
	rm -rf PostFile

.PHONY: create_file stress clean