# Public: Install netpbm via homebrew
#
# Examples
#
#   include netpbm
class netpbm {
    include homebrew

    package { 'libtiff': }
    package { 'jasper': }
    package { 'libpng': }
    package { 'netpbm': }
}
