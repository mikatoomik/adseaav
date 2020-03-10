  service = Service.create!(
  nom: "Service d'Accompagnement à la Vie Sociale",
  pole: Pole.find_by( nom: "Pôle Santé Soin Insertion"),
  mission: "",
  modalités: "",
  description:
   "Le SAVS a été créé en 2002 en complémentarité de l'ESAT « Hors les Murs ». Depuis 2012, ce dispositif est devenu un service à part entière proposant une capacité d’accueil de 15 places en suivi régulier et 1 place en séquentiel soit une file active de 10 personnes. \r\n\r\nIl s'adresse à toute personne adulte en situation de handicap, quel que soit le type de ce handicap sous réserve d'une orientation SAVS de la Maison Départementale des Personnes Handicapées du Var (MDPH).\r\nIl s’agit d’un service de proximité proposé sur l’ensemble du département du VAR à des personnes en situation de handicap afin de leur permettre de concourir à une insertion sociale et professionnelle dans le cadre d’un accompagnement personnalisé. Ce service propose un accompagnement adapté, dont l'objectif est le maintien ou la restauration des liens familiaux, sociaux, scolaires ou professionnels. Il a donc été créé pour favoriser un apprentissage vers l'autonomie des actes quotidiens et l'accomplissement des activités de la vie domestiques et sociale.\r\n"
  )

  service = Service.create!(
  nom: "Appartement de Coordination Thérapeutique",
  pole: Pole.find_by( nom: "Pôle Santé Soin Insertion"),
  mission: "",
  modalités: "",
  description:
   "Les ACT proposent un hébergement « à titre temporaire pour des personnes en situation de fragilité psychologique et sociale et nécessitant des soins et un suivi médical, de manière à assurer le suivi et la coordination des soins, l’observance des traitements et à permettre un accompagnement psychologique et une aide à l’insertion ». (Extrait du décret 2002-1227, du 3 octobre 2002). \r\nNotre offre d’hébergement repose sur un parc locatif de 21 logements individuels et en diffus répartis sur quatre territoires : Hyères 5 logements, Brignoles 4 logements, Draguignan 8 logements, Fréjus/Saint Raphael 4 logements. \r\nNotre dispositif permet d’héberger des personnes majeures (personnes isolées, des couples ou des familles) en situation de précarité atteintes par une pathologie chronique invalidante. L’accompagnement médico-social proposé par une équipe pluridisciplinaire, se caractérise par une coordination médicale, psychosociale et éducative. \r\n"
  )

  service = Service.create!(
  nom: "Lits Halte Soin Santé",
  pole: Pole.find_by( nom: "Pôle Santé Soin Insertion"),
  mission: "",
  modalités: "",
  description:
   "Les LHSS proposent un hébergement temporaire accompagné d’une prise en charge médicale adaptée, à des personnes sans domicile fixe, atteintes de problèmes de santé bénins ou de pathologies aigües, mais ne nécessitant pas une hospitalisation, pour leur permettre une continuité de soins, un temps de repos et éviter des complications de santé, le renoncement aux soins.\r\nEn partenariat avec l’association Comité Commun, nous proposons 5 places en semi-collectif sur le territoire de Draguignan. L’accompagnement médico-social proposé par une équipe pluridisciplinaire, se caractérise une intervention en continue sur le dispositif et vise la coordination du champ médical, social et éducatif.\r\n"
  )

  service = Service.create!(
  nom: "Accompagnement Social Lié au Logement",
  pole: Pole.find_by( nom: "Pôle Santé Soin Insertion"),
  mission: "",
  modalités: "",
  description:
   "L'accompagnement social lié au logement a pour objectif \" d'aider toute personne ou famille éprouvant des difficultés particulières en raison notamment de l’inadaptation de ses ressources ou de ses conditions d'existence, pour accéder à un logement décent et indépendant ou de s'y maintenir\". \r\nL’ADSEAAV met en œuvre ce projet, financé et renouvelé chaque année par le Conseil Départemental sur les territoires de Draguignan et de Fayence pour une file active de 35 personnes. \r\n"
  )

  service = Service.create!(
  nom: "Service d'Investigation Educative",
  pole: Pole.find_by( nom: "Pôle Milieu Ouvert"),
  mission:
   "<h5>Objectifs</h5><br>\"La mesure judiciaire d'investigation éducative est ordonnée principalement durant la phase d'information (procédure d'assistance éducative) ou durant la phase d'instruction (cadre pénal). A cet effet (...) la mise en oeuvre et le déroulement de la mesure doivent être guidés par le principe de l'intérêt supérieur de l'enfant et le respect du cadre posé par la décision judiciaire. Son objectif est de recueillir des éléments sur la personnalité du mineur, sur sa situation familiale et sociale et d'analyser les difficultés qu'il rencontre.\"<br>En assistance éducative, ces éléments doivent porter sur \"la personnalité et les conditions de vie du mineur et de ses parents, l'existence d'un danger pour la santé, la sécurité, la moralité de l'enfant, le caractère gravement compromis de ses conditions d'éducation et de son développement physique, affectif, intellectuel et social\".<br>(art. 375 du Code civil et 1183, 1184 du NCPC)",
  modalités:
   "<h5>Modalité d'intervention</h5><br>\r\n<ul><li>une intervention essentiellement en Assistance Educative d'une durée de six mois,</li><li>un travail pluridiscipinaire tout au long de la mesure,</li><li>une démarche dynamique impliquant les personnes et leurs ressources et répondant aux exigences liées au secret professionnel, à l'information partagée et aux droits des usagers (entretiens, visites à domicile...)</li><li>un travail en lien avec les partenaires sociaux, le milieu scolaire, le secteur de la santé,</li><li>une restitution systématique des conclusions aux familles,</li><li>un rapport écrit : les informations et les préconisations contenues dans le rapport doivent permettre au Juge des Enfants de proposer si nécessaire des réponses en termes de protection et d'éducation.</li></ul>",
  description:
   "<h4>L'équipe pluridisciplinaire</h4>\r\nL'équipe du SIE est composée d'une directrice, de deux chefs de service, de travailleurs sociaux (éducateurs spécialisés et assistants de service social), de psychologues, d'un médecin psychiatre, de secrétaires."
  )

  service = Service.create!(
  nom: "Accompagnement au Droit Lié à l'Habitat",
  pole: Pole.find_by( nom: "Pôle Santé Soin Insertion"),
  mission: "",
  modalités: "",
  description:
   "La permanence ADLH permet d’accompagner les familles dans leurs démarches administratives et juridiques, amiables ou contentieuses afin de faire valoir leurs droits dans le cadre du contentieux DALO, des expulsions domiciliaires et de l’habitat indigne.\r\nFinancée et renouvelée par la Fondation Abbé Pierre, cette action est proposée sur le territoire de Fréjus depuis 2012.\r\n"
  )

  service = Service.create!(
  nom: "Etablissement et Service d'Aide par le Travail",
  pole: Pole.find_by( nom: "Pôle Santé Soin Insertion"),
  mission: "",
  modalités: "",
  description:
   "L'ESAT « Hors les Murs » de l'A.D.S.E.A. 83 est un concept innovant, créé en 2000, se distinguant des\r\nESAT dits « classiques » par son accompagnement d'insertion professionnelle orienté exclusivement vers le milieu ouvert et individualisé en faveur des personnes adultes bénéficiant d’une reconnaissance par la Maison Départementale des Personnes Handicapées du Var (MDPH) de statut travailleur en situation de handicap.\r\n\r\nL’ESAT « Hors les Murs » s’inscrit dans une articulation du milieu protégé et ordinaire. Notre mission se décline par la mise en œuvre d’une dynamique d’insertion socio-professionnelle en milieu ordinaire dans une logique de parcours personnalisé, et soutenue par un accompagnement médico-social. Elle vise la promotion de l’emploi en milieu ordinaire par le biais de mises à dispositions individuelles au sein d’entreprises privées, de collectivités territoriales, ou toute autre personne morale ou personne physique. Notre capacité d’accueil est de 39 places sur l’ensemble du département.\r\n\r\nL’équipe est pluridisciplinaire et représentée par des fonctions chargés d’insertion professionnelle, une assistante sociale, une psychologue, un médecin, une secrétaire et une Chef de service.\r\n"
  )

  service = Service.create!(
  nom: "AEMO FAMILIALE",
  pole: Pole.find_by( nom: "Pôle Milieu Ouvert"),
  mission:
   "<ul>\r\n<li>\tMettre en œuvre des : </li>\r\n  <ul>\r\n<li>\tInterventions dans le cadre judiciaire (AEMO) pour des mineurs âgés de 0 à 18 ans. </li>\r\n<li>\tInterventions dans le cadre administratif (AED) pour des mineurs âgés de 0 à 18 ans voire 21 ans dans le cadre de contrat jeune majeur.</li>\r\n  </ul>\r\n<li>\tAtténuer ou faire disparaitre la notion de danger.</li>\r\n<li>\tEvaluer les éléments de difficultés ou de risque et danger encore présents, faire des propositions pouvant aller jusqu’au placement. </li>\r\n </ul>",
  modalités:
   "<ul>\r\n<li>\tApporter une aide et un soutien éducatif aux enfants et à leur famille, afin de surmonter les difficultés matérielles et morales qu’ils rencontrent en respectant l’obligation de moyens. </li>\r\n<li>\tRappeler les droits et les devoirs des détenteurs de l’autorité parentale (et des enfants). </li>\r\n<li>\tFavoriser une dynamique de changement qui permette de prévenir l’aggravation des difficultés auxquelles la famille et l’enfant sont confrontés. </li>\r\n<li>\tSuivre le développement du mineur et rendre compte de l’action engagée, de l’évolution de la situation.</li>\r\n</ul>",
  description:
   "<h4>Les missions du service AEMO s’inscrivent dans le cadre de la Protection de l’Enfance :</h4>"
   )

site = Site.create!(
  nom: "Fréjus",
  adresse: "111 avenue du Thoron",
  adresse2: nil,
  code_postal: 83600,
  ville: "Fréjus",
  tel: nil,
  responsable: nil,
  latitude: 43.432743,
  longitude: 6.745471)
site = Site.create!(
  nom: "Le Luc",
  adresse: "rue Nicolas Boileau",
  adresse2: "Résidence Les Vignes, entrée 1, bat 2",
  code_postal: 83340,
  ville: "Le Luc en provence",
  tel: nil,
  responsable: nil,
  latitude: 43.384245,
  longitude: 6.304222)
site = Site.create!(
  nom: "Draguignan",
  adresse: "299 avenue Paul Arène",
  adresse2: nil,
  code_postal: 83300,
  ville: "Draguignan",
  tel: nil,
  responsable: nil,
  latitude: 43.5314724,
  longitude: 6.4768372)
site = Site.create!(
  nom: "Brignoles",
  adresse: "12 Rue Lice de Signon",
  adresse2: "Galerie Caramy",
  code_postal: 83170,
  ville: "Brignoles",
  tel: "04.94.59.07.40",
  responsable: nil,
  latitude: 43.408205,
  longitude: 6.063209)
site = Site.create!(
  nom: "La Valette",
  adresse: "235 avenue Pierre et Marie Curie",
  adresse2: "Valespace - bât 2",
  code_postal: 83160,
  ville: "LA VALETTE DU VAR",
  tel: "à préciser",
  responsable: "",
  latitude: 43.13741,
  longitude: 5.98314)
site = Site.create!(
  nom: "La Seyne - BREGAILLON",
  adresse: "374, Avenue 1ère Armée Française - Rhin et Danube",
  adresse2: "Villa Foucques - Quartier Brégaillon",
  code_postal: 83500,
  ville: "LA SEYNE SUR MER",
  tel: "04.94..46.14.09",
  responsable: "",
  latitude: 43.111167,
  longitude: 5.879567)
site = Site.create!(
  nom: "La Seyne - L'ESCALE",
  adresse: "Allée Maurice Blanc",
  adresse2: "L'escale 3 - RDC",
  code_postal: 83500,
  ville: "LA SEYNE SUR MER",
  tel: "04.94.11.20.76",
  responsable: "",
  latitude: 43.100804,
  longitude: 5.887958)
site = Site.create!(
  nom: "Hyeres",
  adresse: "250, Avenue de Rottweil",
  adresse2: "Lotissement Marc Edouard",
  code_postal: 83400,
  ville: "HYERES",
  tel: "04.98.16.33.16",
  responsable: "",
  latitude: 43.126649,
  longitude: 6.152398)
site = Site.create!(
  nom: "CMPP Hyeres",
  adresse: "17, Avenue Ernest Reyer",
  adresse2: "",
  code_postal: 83400,
  ville: "HYERES",
  tel: "04.98.35.50.29",
  responsable: "",
  latitude: 43.115904,
  longitude: 6.123735)
site = Site.create!(
  nom: "CMPP Cuers",
  adresse: "8, Boulevard Gambetta",
  adresse2: "",
  code_postal: 83390,
  ville: "CUERS",
  tel: "04.94.08.00.82",
  responsable: "",
  latitude: 43.23879,
  longitude: 6.076095)
site = Site.create!(
  nom: "Ollioules",
  adresse: "Route de La Seyne sur Mer",
  adresse2: "Technopole Var Matin - 1er étage ",
  code_postal: 83190,
  ville: "OLLIOULES",
  tel: "04.83.69.15.17",
  responsable: "",
  latitude: 43.112688,
  longitude: 5.857094)
site = Site.create!(
  nom: "Siège Social",
  adresse: "230, Rue Marcellin Berthelot",
  adresse2: "1er étage - BP 70008 - ZI La Garde",
  code_postal: 83087,
  ville: "TOULON CEDEX 09",
  tel: nil,
  responsable: nil,
  latitude: 43.14871,
  longitude: 6.041573)
site = Site.create!(
  nom: "Le Liberté",
  adresse: "281, rue Jean Jaurès",
  adresse2: "Le Liberté - 2ème étage - BP 5171",
  code_postal: 83160,
  ville: "TOULON cedex",
  tel: "",
  responsable: "",
  latitude: 43.124342,
  longitude: 5.929696)
site = Site.create!(
  nom: "Saint-Maximin",
  adresse: "101, Avenue de la Maximinoise",
  adresse2: "Route d'Aix",
  code_postal: 83340,
  ville: "SAINT MAXIMIN",
  tel: "04.94.78.14.92",
  responsable: "",
  latitude: 43.454612,
  longitude: 5.848936)
site = Site.create!(
 nom: "Cogolin",
  adresse: "8, Avenue Sigismond Coulet",
  adresse2: "C.C Agora - Lotissement 26/27",
  code_postal: 83310,
  ville: "COGOLIN",
  tel: "",
  responsable: "",
  latitude: 43.248739,
  longitude: 6.534226
)
