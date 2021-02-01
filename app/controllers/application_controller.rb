class ApplicationController < ActionController::Base
    
    def hello
        render html: "やまお君"
    end

end
