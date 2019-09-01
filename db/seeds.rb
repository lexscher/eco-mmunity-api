# Users
saul = User.create(first_name: "Saul", last_name: "Evans", username: "saul", email: "saul@lighthousekeeper.com", password: "abc123")
cynthia = User.create(first_name: "Gloria", last_name: "unknown", username: "cynthia", email: "director@southernreach.com", password: "abc123")
ghostbird = User.create(first_name: "Ghost", last_name: "Bird", username: "ghostbird", email: "gb@biology.com", password: "abc123")
control = User.create(first_name: "John", last_name: "Rodriquez", username: "control", email: "control@southernreach.com", password: "abc123")

hazel = User.create(first_name: "Hazel", last_name: "Levesque", username: "hazel", email: "hazel@campjupiter.com", password: "abc123")
percy = User.create(first_name: "Percy", last_name: "Jackson", username: "percy", email: "percyj@camphalfblood.com", password: "abc123")
annabeth = User.create(first_name: "Annabeth", last_name: "Chase", username: "annabeth", email: "annabeth@camphalfblood.com", password: "abc123")
leo = User.create(first_name: "Leo", last_name: "Valdez", username: "leo", email: "leo@campjupiter.com", password: "abc123")
frank = User.create(first_name: "Frank", last_name: "Zhang", username: "frank", email: "frank@campjupiter.com", password: "abc123")
jason = User.create(first_name: "Jason", last_name: "Grace", username: "jason", email: "jason@campjupiter.com", password: "abc123")
piper = User.create(first_name: "Piper", last_name: "McLean", username: "piper", email: "piper@campjupiter.com", password: "abc123")
nico = User.create(first_name: "Nico", last_name: "DiAngelo", username: "nico", email: "nico@camphalfblood.com", password: "abc123")

# Communities
sea = percy.communities.create(name: "Oceans", description: "A community of aquatic enthusiasts")
anomalies = saul.communities.create(name: "Anomalies", description: "Strange occurances around the globe")
animals = frank.communities.create(name: "WildLife", description: "Animal Lovers")
forests = ghostbird.communities.create(name: "Forests", description: "Care about our forests? This is the place for you!")
disasters = control.communities.create(name: "Disasters", description: "Events, Preperation and Recovery")
diseases = piper.communities.create(name: "Diseases", description: "Doing research? Read a news article? Share anything you find here!")


# Posts
leo_post_on_animals = leo.posts.create(title: "You won't beleive this!", content: "This is the cutest kitten I've ever seen!" , community: animals)
ghostbird_post_on_disasters = ghostbird.posts.create(title: "The Amazon Rainforests need Your Help!", content: "The wildfires in brazil threatens the existence of the largest rainforest in the world. Please, Read these articles to find out more: \"https://www.cnn.com/2019/08/23/americas/amazon-wildfires-411/index.html\", \"https://www.cnet.com/how-to/amazon-rainforest-fire-whats-happening-now-and-how-you-can-help-update-indigeous-tribes/\". There are plenty of ways we can help!!" , community: disasters)
ghostbird_post_on_forests = ghostbird.posts.create(title: "The Amazon Rainforests need Your Help!", content: "The wildfires in brazil threatens the existence of the largest rainforest in the world. Please, Read these articles to find out more: \"https://www.cnn.com/2019/08/23/americas/amazon-wildfires-411/index.html\", \"https://www.cnet.com/how-to/amazon-rainforest-fire-whats-happening-now-and-how-you-can-help-update-indigeous-tribes/\". There are plenty of ways we can help!!" , community: forests)
control_post_on_anomalies = control.posts.create(title: "Something's Not Right...", content: "My co-worker has been acting very strange recently. Does it have anything to do with what's beyond that border? Maybe he was exposed to something? Even then, I've never felt so threatened... Like I've lost control... I'll come back later to keep you guys updated." , community: anomalies)
frank_post_on_sea = frank.posts.create(title: "We're doing more harm than good...", content: "Pollution is a huge problem! Approximately 71% of the earth's surface is covered by water. The accumulation of plastic debris in the ocean is heavily diminishing the quality of aquatic life. If you don't beleve me, do some research! This article -> \"https://www.pnas.org/content/114/38/9994\" <- is a great place to start!", community: sea)


# Comments


# ------------------

# Favorite_communities


# Voted Posts


# voted Comments


# Moderators


# Moderated Communities