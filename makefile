# push master
master:
	git add -A && \
	git commit -m "modify" && \
	git push origin master

# push main
main:
	git add -A && \
	git commit -m "modify" && \
	git push origin main

# gitignore takes effect
gitignore:
	git rm -r --cached . && \
	git add -A && \
	git commit -m "update .gitignore" && \
	git push

# commit
commit:
	git add -A && \
	git commit -m "modify"
