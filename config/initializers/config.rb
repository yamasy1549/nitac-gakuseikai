Config.setup do |config|
  config.const_name = "Settings"
end

Config.load_and_set_settings(
  "config/settings/actimes.yml",
  "config/settings/activities.yml",
  "config/settings/clubs.yml",
  "config/settings/links.yml",
  "config/settings/news.yml",
)
