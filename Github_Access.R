#install.packages("jsonlite")
#install.packages("httpuv")
#install.packages("httr")
install.packages("plotly")
library(jsonlite)
library(httpuv)
library(httr)

require(devtools)
library(plotly)

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

# -----------------------------------------------------------------------------------
# Interrogate the Github API. R will return the number of followers and public repositories
# in my personal GitHub. I can look at snother persons if I change the username.

myData = fromJSON("https://api.github.com/users/cassidke")
myData$followers
myData$public_repos

# The below code give specific details on the people following me

myFollowers = fromJSON("https://api.github.com/users/cassidke/followers")
myFollowers$login
length = length(myFollowers$login)
length #Number of people following me

# The below code will give more information about my repositories

repos = fromJSON("https://api.github.com/users/cassidke/repos")
repos$name
repos$created_at

# The below allows you to view the data as JSON, the way it is done in browser

myDataJSon = toJSON(myData, pretty = TRUE)
myDataJSon

# There are two methods of interrogating data. The above allows you to go through the JSON data.
# Below I am going to interrogate another user and put there data into a data.frame

# Using user 'phadej' 

userData = GET("https://api.github.com/users/khotyn/followers?per_page=100;", gtoken)
stop_for_status(userData)

# Extract content from phadej

extract = content(userData)

# Convert content to dataframe

githubDB = jsonlite::fromJSON(jsonlite::toJSON(extract))

# Subset dataframe

githubDB$login

# Retrieve a list of usernames

id = githubDB$login
user_ids = c(id)

# Create an empty vector and data.frame

users = c()
usersDB = data.frame(
  
  username = integer(),
  following = integer(),
  followers = integer(),
  repos = integer(),
  dateCreated = integer()
  
)
  
  # Loop through users and find users to add to list
  
  for(i in 1:length(user_ids))
  {
    #Retrieve a list of individual users 
    followingURL = paste("https://api.github.com/users/", user_ids[i], "/following", sep = "")
    followingRequest = GET(followingURL, gtoken)
    followingContent = content(followingRequest)
    
    #Ignore if they have no followers
    if(length(followingContent) == 0)
    {
      next
    }
    
    followingDF = jsonlite::fromJSON(jsonlite::toJSON(followingContent))
    followingLogin = followingDF$login
    
    #Loop through 'following' users
    for (j in 1:length(followingLogin))
    {
      #Check that the user is not already in the list of users
      if (is.element(followingLogin[j], users) == FALSE)
      {
        #Add user to list of users
        users[length(users) + 1] = followingLogin[j]
        
        #Retrieve data on each user
        followingUrl2 = paste("https://api.github.com/users/", followingLogin[j], sep = "")
        following2 = GET(followingUrl2, gtoken)
        followingContent2 = content(following2)
        followingDF2 = jsonlite::fromJSON(jsonlite::toJSON(followingContent2))
        
        #Retrieve each users following
        followingNumber = followingDF2$following
        
        #Retrieve each users followers
        followersNumber = followingDF2$followers
        
        #Retrieve each users number of repositories
        reposNumber = followingDF2$public_repos
        
        #Retrieve year which each user joined Github
        yearCreated = substr(followingDF2$created_at, start = 1, stop = 4)
        
        #Add users data to a new row in dataframe
        usersDB[nrow(usersDB) + 1, ] = c(followingLogin[j], followingNumber, followersNumber, reposNumber, yearCreated)
        
      }
      next
    }
    #Stop when there are more than 400 users
    if(length(users) > 400)
    {
      break
    }
    next
  }
  
#Link R to plotly. This creates online interactive graphs based on the d3js library
Sys.setenv("plotly_username"="cassidke")
Sys.setenv("plotly_api_key"="2ezrFydJNHrMjAXSNtjX")

plot1 = plot_ly(data = usersDB, x = ~repos, y = ~followers, 
                  text = ~paste("Followers: ", followers, "<br>Repositories: ", 
                                repos, "<br>Date Created:", dateCreated), color = ~dateCreated)
plot1

#Upload the plot to Plotly
Sys.setenv("plotly_username"="cassidke")
Sys.setenv("plotly_api_key"="2ezrFydJNHrMjAXSNtjX")
api_create(plot1, filename = "Followers vs Repositories by Date")
#PLOTLY LINK: https://plot.ly/~cassidke/1

plot2 = plot_ly(data = usersDB, x = ~following, y = ~followers, 
                 text = ~paste("Followers: ", followers, "<br>Following: ", 
                               following))
plot2

#Upload the plot to Plotly
Sys.setenv("plotly_username"="cassidke")
Sys.setenv("plotly_api_key"="2ezrFydJNHrMjAXSNtjX")
api_create(plot1, filename = "Followers vs Following")
#PLOTLY LINK: https://plot.ly/~cassidke/1

