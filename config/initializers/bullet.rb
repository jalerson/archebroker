if Rails.env.development?
  # Bullet gem settings: https://github.com/flyerhzm/bullet#configuration
  Bullet.enable = true
  Bullet.console = true
  Bullet.rails_logger = true
  Bullet.add_footer = true
  Bullet.counter_cache_enable = false
end
