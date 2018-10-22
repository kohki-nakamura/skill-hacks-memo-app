class CategoriesController < ApplicationController
  def index
    #@category = Category.find(params[:id])
    @memos = Memo.where(category_id: params[:id])
    #@memos = Memo.all
  end
end
