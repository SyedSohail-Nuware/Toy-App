class ApplicationController < ActionController::Base
    def hello
        render html: "hello,Toy App!"
    end
end
