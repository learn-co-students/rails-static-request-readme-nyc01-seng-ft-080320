Rails.application.routes.draw do
  get 'about', to: 'static#about'
end
#get => HTTP verb

#'about' => the "path" represents the path in the URL bar that the route will be mapped unto. It is created through the action above. (EXAMPLE: google.com/about; wikipedia.com/about)

#to: 'static#about' => controller action. This tells Rails that this route should be passed through the static controller's 'about' action ("action" = method in a controller). Essentially, in the 'StaticController' will be a method called 'about' that gets called everytime a user goes to the /about page 
