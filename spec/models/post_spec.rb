require 'rails_helper'

RSpec.describe Post, type: :model do
  let(:post) {Post.create!(title: "New Post Title", body: "New post Body")}

  describe "attributes" do

    it "should respond to title" do
      expect(post).to respond_to(:title)
    end

    it "shiould respond to body" do
      expect(post).to respond_to(:body)
    end

  end
  
end
