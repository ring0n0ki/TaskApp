class Project < ActiveRecord::Base
  validates :title,
  presence: {message: "プロジェクト名を入力してください"},
  length: {minimum: 3, message: "プロジェクト名が短すぎます"}
end
