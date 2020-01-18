class Api::ParamspracticesController < ApplicationController

def phrase_method
  @my_phrase = params[:phrase].upcase
  render "phrase.json.jb"
end

# def phrase_post_method

#   render "phrase_post.json.jb"
# end















end
