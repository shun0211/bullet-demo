require 'rails_helper'

RSpec.describe "Posts", type: :request do
  describe "GET /posts" do
    before do
      create_list(:comment, 5)
    end

    it "ステータスコード200を返すこと" do
      get posts_path
      expect(response).to have_http_status(200)
    end
  end
end
