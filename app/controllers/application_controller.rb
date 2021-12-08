class ApplicationController < ActionController::API
    def authentication_failure
        render json: {message: 'Não conseguimos efetuar seu login!', status: :unauthorized}
    end
end
