#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Alec Schmidt"
#let location = "Genève, Suisse"
#let email = "alec.schmidt.dev@proton.me"
#let github = "github.com/Alec-Sch"
#let linkedin = ""
#let phone = "+41 78 944 44 25"
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
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Éducation

#edu(
  institution: "Centre de Formation Professionnelle Technique (CFPT)",
  location: "Genève, CH",
  dates: dates-helper(start-date: "2016", end-date: "2020"),
  degree: "CFC Informaticien",
)

Formation effectuée en Dual avec les Services Industriels de Genève, avec la Maturité Professionnelle en parallèle.\
Diplômes obtenus :
- CFC Informaticien
- Maturité Professionnelle


#edu(
  institution: "Haute École de Paysagerie, Ingénieurie et Architecture (HEPIA)",
  location: "Genève, CH",
  dates: dates-helper(start-date: "2021", end-date: "2024"),
  degree: "Bachelor of Science HES-SO, in Computer science and communication systems"
)

Formation avec orientation en Informatique Logicielle. Le projet de Bachelor a été réalisé en partenariat avec le laboratoire SwissCAT+, EPFL. De ce partenariat à découlé une publication accessible à l'adresse suivante : https://chemrxiv.org/doi/full/10.26434/chemrxiv-2024-bf0bq-v5


#edu(
  institution: "Haute École spécialisée de Suisse Occidentale (HES-SO Master)",
  location: "Lausanne, CH",
  dates: dates-helper(start-date: "2024", end-date: "Présent"),
  degree: "Master of Science in Engineering, in Computer Science"
)

Le projet de Master a été réalisé à nouveau en partenariat avec le laboratoire SwissCAT+, EPFL. 

== Expériences Professionnelles

#work(
  title: "Apprentissage",
  location: "Genève, CH",
  company: "Services Industriels de Genève (SIG)",
  dates: dates-helper(start-date: "2016", end-date: "2020"),
)

Apprentissage au sein des SIG en passant par tous les pôles liés à l'informatique de l'entreprise.

#work(
  title: "Stage",
  location: "Lausanne, CH",
  company: "Green Motion",
  dates: dates-helper(start-date: "Mai", end-date: "Juillet 2024")
)

Ce travail estival consistait au montage de bornes de recharges de voitures électriques.

#work(
  title: "Soldat spécaliste commutateur",
  location: "Kloten, CH",
  company: "Armée Suisse",
  dates: dates-helper(start-date: "2020", end-date: "2021")
)

Engagement militaire effectué dans le cadre du service militaire obligatoire.

#work(
  title: "Stage",
  location: "Genève, CH",
  company: "Ecoperf",
  dates: dates-helper(start-date: "Juin", end-date: "Juillet 2024")
)

Gestion, calculs et facturations des indices de chaleurs (IDC) d'un parc de bâtiment à Genève.

#work(
  title: "Projet de Bachelor en entreprise",
  location: "EPFL, CH",
  company: "SwissCAT+",
  dates: dates-helper(start-date: "Avril", end-date: "Août 2024")
)

Design et implémentation de systèmes haut niveau pour l'automatisation d'un laboratoire de recherche en chimie.

#work(
  title: "Projet de Master en entreprise",
  location: "EPFL, CH",
  company: "SwissCAT+",
  dates: dates-helper(start-date: "Septembre 2025", end-date: "Mars 2026")
)

Design et implémentation d'un système haut niveau pour un projet de microsampling de solides.

== Compétences

- *Languages de Programmation* : Java, JavaScript, Python, C/C++, Go, Bash
- *Technologies et Frameworks* : UNIX, Git, Docker, React, OpenStack
- *Langues maîtrisées* : Français (maternelle), Anglais
- *Intérêts* : Guitariste pour le groupe de Thrash Metal Genevois Móros, Escrimeur