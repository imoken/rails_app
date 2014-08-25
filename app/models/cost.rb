class Cost #< ActiveRecord::Base
  include ActiveModel::Model

  # Formで使用するプロパティを定義する
  attr_accessor :foo, :bar, :piyo

  # Validationを定義する
  validates :foo, presence: true
  validates :bar, presence: true
  validates :piyo, presence: true
end
