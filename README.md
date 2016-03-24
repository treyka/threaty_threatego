threaty_threatego
=================

What is it?
-----------
* A Maltego entity pack encompassing the entire [STIX][0] data model
  and a targeted subset of the [CybOX][1] data model.

But wait, wasn't there already one of those?
--------------------------------------------
* Yeah, this was inspired by [STIXtego][2] but is a wholly new
  project. [@akniffe1][3] included a bunch of stuff that wasn't
  pertinent to the STIX/CybOX data models and omitted a lot of things
  that were. As co-chair in the [OASIS CTI TC standards committee][4]
  governing the STIX/CybOX standards, I wanted a purer and complete
  set of Maltego entities for representing STIX/CybOX. Hence this
  project.

Okay, I get it. Now what?
-------------------------
* You can just [download the .mtx][5] included in this project and
  load it right into Maltego *or* you can clone this project and build
  it yourself by running the included `build.sh`.

* The STIX entities encompass the entire STIX 1.2 data model. There
  were places where due to limitations in Maltego's available
  datatypes I had to take a few shortcuts but I think it's pretty
  solid.

* I'm working on a set of Maltego entities covering a targeted subset
  of the CybOX 2.1 data model. (These should be available shortly.)

How can I help?
---------------
* Pull requests and [Github issues][6] warmly welcomed!

Future plans
------------
* As the STIX 2.0 and CybOX 3.0 revisions get closer to actual draft
  specs, I plan to add support for those on a separate branch.

[0]: http://stixproject.github.io/data-model/
[1]: http://cyboxproject.github.io/documentation/objects/
[2]: https://github.com/akniffe1/STIXtego
[3]: https://github.com/akniffe1/
[4]: https://www.oasis-open.org/committees/tc_home.php?wg_abbrev=cti-cybox
[5]: https://github.com/treyka/threaty_threatego/blob/master/threaty_threatego.mtz
[6]: https://github.com/treyka/threaty_threatego/issues
