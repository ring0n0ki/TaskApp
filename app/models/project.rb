class Project < ActiveRecord::Base
  has_many  :tasks
  validates :title,
  presence: {message: "プロジェクト名を入力してください"},
  length: {minimum: 3, message: "プロジェクト名が短すぎます"}
end
