actions :create, :destroy
default_action :create

attribute :service_name, :kind_of => [NilClass, String], :default => ''
attribute :logstash_ipaddress, :kind_of => String
attribute :logstash_role, :kind_of => String
attribute :files, :kind_of => [Hash, Array, String], :required => true
attribute :output, :kind_of => Hash, :required => true
attribute :log_dir, :kind_of => String, :default => '/var/log/beaver'
attribute :base_dir, :kind_of => String, :default => '/opt/beaver'
attribute :pid_dir, :kind_of => String, :default => '/var/run/beaver'
attribute :init_type, :kind_of => String
attribute :user, :kind_of => String
attribute :group, :kind_of => String
attribute :manage_user, :kind_of => [TrueClass,FalseClass], :default => true
attribute :debug, :kind_of => [TrueClass,FalseClass], :default => false
# following are global regex to be added to each file (merged into individual rules)
attribute :multiline_regex_after, :kind_of => [NilClass, String], :default => nil
attribute :multiline_regex_before, :kind_of => [NilClass, String], :default => nil
