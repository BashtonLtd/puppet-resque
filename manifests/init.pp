# Class: resque
#
# This module installs and configures resque (Redis-backed Ruby library for
#   creating background jobs)
#
# Requires:
#   rubygems
#   ruby >= 1.9.3

# Sample Usage:
#  include resque

class resque(
) {
  include resque::install
}
