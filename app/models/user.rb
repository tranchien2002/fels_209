class User < ApplicationRecord
  has_many :activities,  dependent: :destroy
  has_many :lessons,  dependent: :destroy
  has_many :active_relationships, class_name: Relation.name, foreign_key: :follower_id, dependent: :destroy
  has_many :passive_relationships, class_name: Relation.name, foreign_key: :followed_id, dependent: :destroy
  has_many  :following, through: :active_relationships, source: :followed
  has_many  :followers, through: :passive_relationships, source: :follower
  enum role: {user: 0, admin: 1}
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable
end
