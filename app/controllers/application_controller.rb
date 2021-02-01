class ApplicationController < ActionController::Base
    
    def hello
        render html: "やまお"
    end

end
