Welcome to a Barclamp for the Crowbar Framework project
=======================================================
### **This barclamp (master) moved to [crowbar-openstack](https://github.com/crowbar/crowbar-openstack)! This repo only accepts bugfixes for tex and older**!

The code and documentation is distributed under the [Apache 2 license](http://www.apache.org/licenses/LICENSE-2.0.html).
Contributions back to the source are encouraged.

The [Crowbar Framework](https://github.com/crowbar/crowbar) is currently maintained by [SUSE](http://www.suse.com/) as
an [OpenStack](http://openstack.org) installation framework but is prepared to be a much broader function tool. It was
originally developed by the [Dell CloudEdge Solutions Team](http://dell.com/openstack).

## Badges

[![Build Status](https://travis-ci.org/crowbar/barclamp-trove.svg?branch=release/tex/master)](https://travis-ci.org/crowbar/barclamp-trove)
[![Code Climate](https://codeclimate.com/github/crowbar/barclamp-trove/badges/gpa.svg)](https://codeclimate.com/github/crowbar/barclamp-trove)
[![Test Coverage](https://codeclimate.com/github/crowbar/barclamp-trove/badges/coverage.svg)](https://codeclimate.com/github/crowbar/barclamp-trove)
[![Dependency Status](https://gemnasium.com/crowbar/barclamp-trove.svg)](https://gemnasium.com/crowbar/barclamp-trove)
[![Join the chat at https://gitter.im/crowbar/crowbar](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/crowbar/crowbar)

## About this barclamp

This barclamp uses a wrapper cookbook around an upstream/stackforge-style openstack-database-service cookbook. It also includes two additional cookbooks: openstack-common, openstack-identity which are required for their libraries/LWRPs, but no recipes are run from them.

## Contributing

This repository contains copies of upstream stackforge openstack cookbook repos from github.com/stackforge/cookbook-openstack-*
for cookbooks: common, identity and database. In order to update the code to a new upstream version, just copy the upstream content over to our repo.

## Contact

To get in contact with the developers you have multiple options, all of them are listed below:

* [Google Mailinglist](https://groups.google.com/forum/#!forum/crowbar)
* [Gitter Chat](https://gitter.im/crowbar/crowbar)
* [Freenode Webchat](http://webchat.freenode.net/?channels=%23crowbar)

## Legals

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on
an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the
specific language governing permissions and limitations under the License.
