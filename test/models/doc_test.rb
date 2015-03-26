# == Schema Information
#
# Table name: docs
#
#  id          :integer          not null, primary key
#  title       :string
#  body        :text
#  keywords    :string
#  category_id :integer
#  active      :boolean          default(TRUE)
#  rank        :integer
#  permalink   :string
#  version     :integer
#  front_page  :boolean          default(FALSE)
#  cheatsheet  :boolean          default(FALSE)
#  points      :integer          default(0)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class DocTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end