class MailController < ApplicationController
    def index
      @mails = Mail.all
    end
end
