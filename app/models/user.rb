class User < ActiveRecord::Base

  validates :email, :email => true
  validates :email, :uniqueness => true

  after_create :push_to_firebase_db

  private

    def push_to_firebase_db
      FIREBASE_CLIENT.push(:subscribers, { :email => self.email, :created => I18n.l(User.last.created_at) })
    end

end
