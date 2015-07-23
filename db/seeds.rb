# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call

def generate_email(login)
  "#{login}@example.com"
end

XMEN_MEMBERS = {
  cyclops: [ "Scott", "Summers"],
  iceman: [ "Robert Louis", "Drake"],
  angel: [ "Warren Keneth"," Worthington III"],
  beast: [ "Dr. Henry Phillip", "McCoy"],
  phoenix: [ "Jean", "Grey-Summers"],
  wolverine: ["James","Logan"],
  storm: ["Ororo Monroe"]
}

XMEN_MEMBERS.each do |login, name|
  user = User.find_or_create_by!(email: generate_email(login)) do |user|
    user.name = name.join(' ')
    # random pass could be generate with
    # generated_password = Devise.friendly_token.first(8)
    # but i will set all the same
    user.password = Rails.application.secrets.admin_password
    user.password_confirmation = Rails.application.secrets.admin_password
  end
end

puts "Created #{User.all.map(&:email).to_sentence}"
