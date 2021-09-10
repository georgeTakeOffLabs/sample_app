class ApplicationController < ActionController::Base
    def hello
        render html:"Hello dear World!"
    end
end
