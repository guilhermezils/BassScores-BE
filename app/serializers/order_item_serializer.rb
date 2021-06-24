class OrderItemSerializer < ActiveModel::Serializer
  attributes :id, :score_id, :user_id
  belongs_to :user 
  belongs_to :score
end
