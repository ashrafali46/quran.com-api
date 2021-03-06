# frozen_string_literal: true

# == Schema Information
#
# Table name: resource_content_stats
#
#  id                  :integer          not null, primary key
#  resource_content_id :integer
#  download_count      :integer
#  platfrorm           :string
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#

class ResourceContentStat < ApplicationRecord
  include Resourceable
end
