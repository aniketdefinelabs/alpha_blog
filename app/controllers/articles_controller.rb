class ArticlesController < ApplicationController
def show
@artical = Article.find(params[:id]);
end

end