class LoaderIoController < ApplicationController
  def verify
    send_data token, :type => "text/plain",
                     :disposition => "inline"
  end

  private

    def token
      return "loaderio-a9d0e1bd27270331dace4582775957b2"
    end
  end
end
