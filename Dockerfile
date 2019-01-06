FROM redmine:3.4.7

# Add redmine_timesheet_plugin.
RUN cd /usr/src/redmine/plugins \
    && git clone git://github.com/tokvv/redmine_timesheet_plugin.git \
    && cd /usr/src/redmine \
    && apt-get update \
    && apt-get install build-essential -y \
    && bundle install

# Fix permissions for bundle install after container starts.
RUN chown -R redmine:redmine /home/redmine
