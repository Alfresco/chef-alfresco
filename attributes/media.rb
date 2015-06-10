default['alfresco']['properties']['messaging.broker.url'] = "tcp://localhost:61616"

# TODO - there's no default location publicly available,
# since artifacts.alfresco.com doesn't contain media-management yet
default['artifacts']['media']['destination'] = '/opt'
default['artifacts']['media']['unzip'] = true
default['artifacts']['media']['type'] = "zip"

default['media']['content_services_packages'] = %w( ImageMagick libogg libvorbis vorbis-tools libmp3lame0 libfaac0 faac faac-devel faad2 libfaad2 faad2-devel libtheora-devel libvorbis-devel libvpx-devel xvidcore xvidcore-devel x264 x264-devel ffmpeg ffmpeg-devel)

default['media']['install.content.services'] = true

default['media']['content_services_folder'] = "#{node['artifacts']['media']['destination']}/media/remote-node"
default['media']['content_services_jar_path'] = "#{node['media']['content_services_folder']}/content-services-node-#{node['artifacts']['media']['version']}.jar"
default['media']['content_services_pid_path'] = "/var/run/alfresco-content-services"
default['media']['content_services_log_path'] = "/var/log/alfresco-content-services"
default['media']['content_services_content_path'] = "#{node['artifacts']['media']['destination']}/media/AlfrescoContentServices"
default['media']['content_services_config_path'] = "/opt/config-media.yml"
default['media']['content_services_user'] =  "alfresco-content-services"

default['media']['content_services_app_port'] = 8888
default['media']['content_services_admin_port'] = 8889
