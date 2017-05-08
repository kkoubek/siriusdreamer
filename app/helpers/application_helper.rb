module ApplicationHelper

    def get_random_welcome()
        opening = ["What a beautiful day! ",
                    "Welcome to our site. ",
                    "Thank you for stopping by. "]
        

        middle = ["We hope you find what you need. ",
                    "We have a wide selection. ",
                    "Check out our sale items. "]
                    
        ending = ["Contact us if you need help. ",
                    "We are here to serve you. ",
                    "Call us if you need help at 1(800)-bite-me. "]
                    
        "#{opening [rand(3)]} #{middle[rand(3)]}
        #{ending [rand(3)]}"
        
    end


end
