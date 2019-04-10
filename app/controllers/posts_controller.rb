class PostsController < ApplicationController
def index
    @posts = User.all #aqui se esta guardando los registros de la tasbla User
end
end
