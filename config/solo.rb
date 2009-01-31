#
# Example Chef Solo Config
cookbook_path     File.join(File.dirname(__FILE__), '..', "cookbooks")
log_level         :info
file_store_path  File.join(File.dirname(__FILE__), '..')
file_cache_path  File.join(File.dirname(__FILE__), '..')
Chef::Log::Formatter.show_time = false
