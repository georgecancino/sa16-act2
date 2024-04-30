class PagesController < ApplicationController
  def home
    @welcome_message = "Welcome to George's portfolio website!"
    @summary = "I am a web developer with expertise in Ruby on Rails, JavaScript, and HTML/CSS."
    render :home
  end

  def about
    @bio = "Hello, my name is George Cancino. I am a passionate web developer
    pursuing a Bachelor's Degree in Computer Science at the University of Memphis."
    @skills = ["Ruby on Rails", "JavaScript", "HTML/CSS"]
    @education = "Bachelor's Degree in Computer Science, University of Memphis"
    @achievements = ["Completed multiple web development projects", "Received awards for excellence in coding"]
  end

  def work
    @projects = [
      { title: "Project 1", description: "Logo I made for a class project website.", image_url: 'woof-sitters-logo.png' },
      { title: "Project 2", description: "Home page I made for a class project website.", image_url: 'home.png' }
    ]
  end

  def contact
    @email = "gcancino@memphis.edu"
    @phone = "123-456-7890"
    @social_media_links = { twitter: "https://twitter.com/example", linkedin: "https://linkedin.com/in/example" }
  end
end
