#import "@preview/basic-resume:0.1.4": *

// Put your personal information here, replacing mine
#let name = "Assylzhan Zhanseit"
#let location = "Almaty, Kazakhstan"
#let email = "a.e.zhanseit@gmail.com"
#let github = "github.com/asilzhan"
#let linkedin = "linkedin.com/in/asilzhan"
#let phone = "+7 707 241 5998"
#let personal-site = ""

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#004c4c",
  font: "New Computer Modern",
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "Al-Farabi Kazakh National University",
  location: "Almaty",
  dates: dates-helper(start-date: "Sep 2018", end-date: "May 2022"),
  degree: "Bachelor of Information Security Systems",
)
- Cumulative GPA: 4.0\/4.0 | Dean's List, Harvey S. Mudd Merit Scholarship, National Merit Scholarship
- Relevant Coursework: Data Structures, Program Development, Microprocessors, Abstract Algebra I: Groups and Rings, Linear Algebra, Discrete Mathematics, Multivariable & Single Variable Calculus, Principles and Practice of Comp Sci


== Work Experience


#work(
  title: "Software engineer",
  location: "Almaty",
  company: "“KBTU BIGSoft” LLP",
  dates: dates-helper(start-date: "Jun 2019", end-date: "Dec 2020"),
)
- Played God with tiny molecules, making them dance to uncover the secrets of the universe
- Convinced high-performance computers to work overtime without unions, reducing simulation time by 50%
- Wowed a room full of nerds with pretty pictures of invisible things and imaginary findings

#work(
  title: "Technician laboratory assistant",
  location: "Almaty",
  company: "“Research Institute of Machine Translation”, Al-Farabi Kazakh National University",
  dates: dates-helper(start-date: "Oct 2019", end-date: "May 2020"),
)
- Development of programs for machine translation from the Kazakh language
- Python
- numpy
- pandas
- BeautifulSoup
- requests

#work(
  title: ".NET Developer",
  location: "Almaty",
  company: "“Research Laboratory of Computational Modeling and IT”, Satbayev University",
  dates: dates-helper(start-date: "Jan 2021", end-date: "Jun 2021"),
)
- Development of software for modeling the characteristics of boreholes
- .NET Core 3.1
- WPF
- ASP.NET Core
- Entity Framework

#work(
  title: ".NET Developer",
  location: "Almaty",
  company: "Al Hilal Bank Kazakhstan",
  dates: dates-helper(start-date: "Jul 2021", end-date: "Nov 2021"),
)
- .NET5, .NET6
- ASP.NET Core MVC, Blazor
- MS SQL Server, Dapper

#work(
  title: "Middle .NET Developer",
  location: "Almaty",
  company: "Otbasy Bank JSC",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Nov 2023"),
)
- .NET6, .NET7
- ASP.NET Core WebApi
- MS SQL Server, EF Core, Dapper
- Vue.js 2, Vue3, Vuetify, PrimeVue

#work(
  title: "Expert .NET Developer",
  location: "Almaty",
  company: "Halyk Bank JSC",
  dates: dates-helper(start-date: "Dec 2023", end-date: "Present"),
)
- .NET8
- ASP.NET Core WebApi
- golang
- gin

== Projects

#project(
  role: "Maintainer",
  name: "Hyperschedule",
  dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  // URL is optional
  url: "hyperschedule.io",
)
- Maintain open-source scheduler used by 7000+ users at the Claremont Consortium with TypesScript, React and MongoDB
  - Manage PR reviews, bug fixes, and coordinate with college for releasing scheduling data and over \$1500 of yearly funding
- Ensure 99.99% uptime during peak loads of 1M daily requests during course registration through redundant servers

== Achievements and certifications

#certificates(
  name: "C ++ Development Fundamentals: White Belt",
  issuer: "Yandex/Coursera",
  url: "https://www.coursera.org/account/accomplishments/certificate/S23RMNBQTA8K",
)

#certificates(
  name: "Certificate of Achievement: Honorable Participant of the 2021 Northern Eurasia Finals",
  issuer: "ACM ICPC",
  url: "https://yadi.sk/d/Sia3dYpllWETZg",
)

#certificates(
  name: "Certificate of Achievement: Honorable Participant of the 2020 Northern Eurasia Finals",
  issuer: "ACM ICPC",
  url: "https://yadi.sk/d/teBgr5utAgDa7A",
)

#certificates(
  name: "Cybersecurity and the Internet of Things",
  issuer: "Coursera",
  url: "https://www.coursera.org/account/accomplishments/certificate/P4PY24FKB4B8",
)

#certificates(
  name: "Information Security: Context and Introduction",
  issuer: "Coursera",
  url: "https://www.coursera.org/account/accomplishments/certificate/LYKPNZD9F5RH",
)

== Skills and Awards
- *Programming Languages*: C\#, Go, JavaScript/TypeScript, SQL
- *Technologies*: ASP.NET Core, EF Core, Vue, Tailwind CSS, Git, GitLab CICD
- *Languages*: Kazakh, russian, english
- *Interests*: Competitive programming, movies