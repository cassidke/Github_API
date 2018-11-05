install.packages("jsonlite")
install.packages("httpuv")
install.packages("httr")

library(jsonlite)
library(httpuv)
library(httr)

# Can be github, linkedin etc depending on application
oauth_endpoints("github")

# Change based on what your application is
github_app = oauth_app(appname = "Software_Engineering_API",
                  key = "fd4572a8fe9bcb5a9151",
                  secret = "3a8cedf5914c09bc141e7019e31eeb3df1dd277a")

# Get OAuth credentials
github_token <- oauth2.0_token(oauth_endpoints("github"), github_app)

# Use API
gtoken <- config(token = github_token)
req <- GET("https://api.github.com/users/jtleek/repos", gtoken)

# Take action on http error
stop_for_status(req)

# Extract content from a request
json1 = content(req)

# Convert to a data.frame
gitDF = jsonlite::fromJSON(jsonlite::toJSON(json1))

# Subset data.frame
gitDF[gitDF$full_name == "jtleek/datasharing", "created_at"] 

# The code above was sourced from Michael Galarnyk's blog, found at:
# https://towardsdatascience.com/accessing-data-from-github-api-using-r-3633fb62cb08

myData = fromJSON("https://api.github.com/users/cassidke")
myData$followers
myData$public_repos
