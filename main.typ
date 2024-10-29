#import "template/lapreprint.typ": template

#let themeColor = rgb(0,51,102)

#show: template.with(
  title: "FACT Lab Internal Manuscript",
  subtitle: "A Simple Example",
  short-title: "FACT Lab Internal Manuscript",
  venue: [#text(fill: themeColor, weight: "bold")[FACT] Lab, HKUST],
  // This is relative to the template file
  // When importing normally, you should be able to use it relative to this file.
  logo: "../img/logo.png",
  // doi: "10.1190/tle35080703.1",
  // You can make all dates optional, however, `date` is by default `datetime.today()`
  date: (
    (title: "Modified", date: datetime.today()),
    // (title: "Created", date: datetime(year: 2024, month: 01, day: 01)),
  ),
  theme: themeColor,
  authors: (
    (
      name: "Shiyi Liu",
      orcid: "0009-0008-2928-7726",
      email: "shiyi.liu@connect.ust.hk",
      affiliations: "1"
    ),
  ),
  kind: "FACT Lab Internal Manuscript",
  affiliations: (
   (id: "1", name: "FACT Lab, HKUST"),
  ),
  abstract: (
    (title: "Abstract", content: lorem(100)),
    // (title: "Plain Language Summary", content: lorem(25)),
  ),
  keywords: ("FACT Lab", "Internal", "Manualscript"),
  open-access: false,
  internal: true,
  margin: (
    (
      title: "Key Points",
      content: [
        - #lorem(10)
        - #lorem(5)
        - #lorem(7)
      ],
    ),
    (
      title: "Correspondence to",
      content: [
        Shiyi Liu\
        #link("mailto:shiyi.liu@connect.ust.hk")[shiyi.liu\@connect.ust.hk]
      ],
    ),
  ),
)

= Section
#lorem(50)

== Subsection
#lorem(50)

=== Subsubsection
#lorem(50)

==== Subsubsubsection
#lorem(50)