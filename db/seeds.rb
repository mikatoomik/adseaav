service = Service.create!(
  nom: "Placement Familial Spécialisé",
  pole: Pole.find_by(nom: "Pôle Hébergement"),
  mission:
   "Les enfants sont accueillis sur décision d’un Juge des Enfants dans le cadre d’une décision de placement direct ou bien sur décision d’un Inspecteur de l’Aide Sociale à l’Enfance (accueil provisoire, Contrat Jeune Majeur, suite à une ordonnance de placement provisoire). \r\nLa mission première du service est de proposer prioritairement aux enfants un accueil dans un autre milieu familial qui apporte protection physique et psychique, hébergement, éducation, et soins.\r\nIl s’agit pour ces mineurs de vivre en sécurité à distance de leurs parents tout en conservant des liens avec eux.\r\n\r\nLe cadre de référence du service est celui de la Protection de l’Enfance. Son action est guidée par le principe de l’intérêt supérieur de l’enfant. \r\n\r\n<h4>L’équipe pluridisciplinaire</h4>\r\n\r\nLe PFS s’inscrit dans une dynamique de travail pluridisciplinaire. L’équipe est composée d’une directrice, de deux chefs de service, de sept travailleurs sociaux (éducateurs spécialisés, assistants de service social), de psychologues, d’une référente logistique, de trois secrétaires. \r\n",
  modalités:
   "<h4>Modalités d’intervention</h4>\r\n\r\nL’équipe du PFS propose un accompagnement éducatif organisé autour de plusieurs axes : \r\n<ul>\r\n<li>l’autonomie dans le quotidien de l’enfant</li>\r\n<li>le suivi de la scolarité et de l’insertion professionnelle</li>\r\n<li>l’accompagnement à la santé (physique et psychique)</li>\r\n<li>une intégration dans la vie sociale</li>\r\n<li>un accompagnement dans la relation de l’enfant à sa famille naturelle.</li>\r\n</ul>\r\nLe service fonctionne tous les jours de l’année. Une permanence auprès des assistants familiaux et des enfants est assurée par un cadre d’astreinte lors des périodes de fermeture du service. \r\n\r\n<h4>Capacité d’accueil </h4>\r\n\r\nLa capacité effective d’accueil du PFS est de 40 places réparties chez 26 assistants familiaux, domiciliés sur l’ensemble du département, ayant chacun la possibilité d’accueillir de 1 à 3 enfants\r\n",
  description:
   "<h4>Définition et cadre de référence</h4>\r\n\r\nLe P.F.S. est chargé d’accueillir et de prendre en charge de manière individualisée, au domicile d’assistants familiaux agréés par le Conseil départemental, des enfants et des jeunes majeurs, qui ne peuvent demeurer dans leur propre famille. Le P.F.S. s’adresse à des enfants de 0 à 18 ans et à des jeunes majeurs de 18 à 21 ans. \r\n",
  resume: "test2\r\n")

service = Service.create!(
  nom: "AEMO SPECIAL JEUNES",
  pole: Pole.find_by( nom: "Pôle Milieu Ouvert"),
  mission:
   "<ul><li>Intervenir en milieu ouvert pour des jeunes âgés de 14 à 18 ans et jusqu’à 21 ans dans le cadre de Contrat Jeune Majeur. </li>\r\n<li>Apporter une aide et un soutien éducatif aux jeunes et à leur famille, afin de surmonter les difficultés qu’ils rencontrent et les orienter vers le Droit Commun le cas échéant. </li>\r\n<li>Rappeler les droits et les devoirs des détenteurs de l’autorité parentale.</li>\r\n<li>Favoriser l’accès à la citoyenneté des jeunes.</li> \r\n<li>Prévenir l’aggravation des difficultés auxquelles le jeune et la famille sont confrontés. </li>\r\n<li>Accompagner le développement du jeune et rendre compte de l’action engagée, de l’évolution de la situation.</li>\r\n<li>Evaluer les éléments de difficultés ou de risque et danger encore présents, faire des propositions.</li> \r\n</ul>\r\n",
  modalités:
   "Depuis l’origine du service, les équipes affirment leur éthique et défendent leurs pratiques :\r\n<ul>\r\n<li>créer la relation avec l’adolescent comme enjeu clé d’exercice de la mesure,</li>\r\n<li>créer une relation de confiance avec les parents pour favoriser leur adhésion,</li>\r\n<li>s’adapter au mode de vie du jeune (« aller le chercher là où il se trouve »),</li>\r\n<li>guider l’intervention auprès du jeune et de sa famille dans un cadre prescrit et vers les objectifs de la mesure,</li>\r\n<li>valoriser les compétences de l’adolescent,</li>\r\n<li>dégager l’adolescent de la crise familiale,</li>\r\n<li>l’aider à analyser sa situation par l’aide du tiers qu’est le référent éducatif,</li>\r\n<li>promouvoir la créativité et l’inventivité au service du jeune,</li>\r\n<li>respecter la spécificité des fonctions : chaque acteur de la mesure a une place dédiée au sein de l’équipe pluridisciplinaire selon sa discipline ou sa spécialisation.</li>\r\n</ul>\r\n",
  description: "<h4>Les missions et objectifs du service AEMO Spécial Jeunes</h4>",
  resume: "L'aemo special jeunes")

  service = Service.create!(
  nom: "Médiation Familiale",
  pole: Pole.find_by( nom: "Pôle Milieu Ouvert"),
  mission: nil,
  modalités: "Un entretien d’information préalable à la Médiation Familiale est réalisé dans le cadre de permanence. Il est gratuit et confidentiel.
Après accord des parties, des séances de médiation sont programmées – une participation financière est demandée dont le montant est fixé par la CAF, en fonction des revenus de chaque participant.
Le nombre de séances est variable et modulable.",
  description: "«La médiation familiale est un processus de construction ou de reconstruction du lien familial axé sur l’autonomie et la responsabilité des personnes concernées par des situations de rupture ou de séparation dans lequel un tiers impartial, indépendant, qualifié et sans pouvoir de décision – le médiateur familial – favorise à travers l’organisation d’entretiens confidentiels leur communication, la gestion de leur conflit dans le domaine familial (…) » (FENAMEF).<br>La médiation familiale est un temps d’écoute, d’échanges, d’identification des problèmes et de négociation. Il s’agit de rechercher une solution durable et librement consentie par les parties. Un protocole d’accord peut être établi. <br>La médiation familiale s’adresse aux couples, aux parents en situation de séparation ou de divorce, aux jeunes adultes en rupture de liens avec leurs familles, aux grands-parents qui souhaitent garder des liens avec leurs petits-enfants, aux fratries, ...")

  service = Service.create!(
  nom: "Espace Rencontre",
  pole: Pole.find_by( nom: "Pôle Milieu Ouvert"),
  mission: nil,
  modalités: "Le service propose des modalités de rencontres prenant en compte la spécificité des situations :

Des visites médiatisées dans le cadre d’accueils collectifs avec une prise en charge individualisée
Une prise en charge individualisée hors des temps d’accueil collectifs
Des entretiens individuels et familiaux
Des temps de repas partagés
Des activités ludiques en support de la relation
Du travail en lien avec les services sociaux et judiciaires",
  description: "L’Espace Rencontre est un lieu permettant à un enfant de rencontrer l’un de ses parents ou un tiers. Il vise à initier, maintenir, ou rétablir la relation parents/enfants, dans le cadre législatif de la protection de l’enfance. C’est un lieu neutre et sécurisant dans lequel l’intervenant peut faire tiers.

L’accompagnement et le soutien proposés s’inscrivent dans la confidentialité et la relation de confiance. L’accompagnement est fondé sur l’identification, l’émergence et le soutien des compétences parentales.

L’Espace Rencontre permet l’accès au droit de visite des parents. L’action est centrée sur le ou les enfants, ce qui implique un travail important avec les parents basé sur la reconnaissance des fonctions parentales dans l’intérêt des enfants. Les visites contribuent pour chacun, adulte(s) et enfant(s), à reconnaître sa place et la place de l’autre dans la configuration familiale.

L’Espace Rencontre vise à protéger, sécuriser et soutenir l’enfant lors de ces contacts avec son parent. La visite peut aussi dans certains cas concerner des rencontres de la fratrie.")

service = Service.create!(
  nom: "Service d'Evaluation et Mise à l'Abri",
  pole: Pole.find_by( nom: "Pôle Mineurs Non Accompagnés (MNA)"),
  mission:
   "Conformément à l’arrêté du 17 novembre 2016, l’évaluation est réalisée par des professionnels formés et par une équipe pluridisciplinaire, dans une langue comprise par l’intéressé (ou avec le concours d’un interprète). L’arrêté précise que l’évaluation doit se faire « dans une démarche empreinte de neutralité et de bienveillance » et dans des conditions garantissant la prise en compte de l’intérêt de l’enfant. L’évaluateur doit analyser la cohérence du récit recueilli au cours de plusieurs entretiens et confronte l’apparence physique du jeune, son indépendance et son autonomie, son raisonnement et sa compréhension avec l’âge qu’il dit avoir. Il doit également être vigilant sur des potentiels signes d’abus ou d’exploitation et doit l’informer de ses droits s’il est victime de traite des êtres humains.",
  modalités:
   "L’évaluation dure 5 jours au bout desquels un rapport est rendu à l’Inspecteur de l’Aide Sociale à l’Enfance. Ce dernier confronte les éléments de cette évaluation avec ceux recueillis auprès du Médecin Départemental et de la Police Aux Frontières. Puis il rend une décision. Soit il déclare la personne mineure et isolée et il demande un Ordonnance de Placement Provisoire (OPP) auprès du Procureur de la République, soit il déclare la personne non mineure ou non isolée ou les deux et la personne quitte alors le dispositif et est orientée vers les dispositifs de droit commun/",
  description:
   "Le dispositif national de mise à l’abri, d’évaluation et d’orientation des MNA prévu par l’article R221-11 du CASF prévoit une première phase administrative : lorsque le jeune se présentant ou identifié comme MNA sollicite une protection, il fait l’objet d’un premier entretien d’accueil par les services du Conseil Départemental. Si ce dernier confirme, le jeune est mis à l’abri. Dans le Var, l’ADSEAAV met à l’abri les jeunes sur un site dédié sur la commune de Toulon « Aux Trois Mûriers ».")

  service = Service.create!(
  nom: "Service d'Accompagnement en Appartement Diffus",
  pole: Pole.find_by( nom: "Pôle Mineurs Non Accompagnés (MNA)"),
  mission:
   "Une fois l’orientation en appartement diffus validée par l’Inspecteur de l’ASE et qu’une place est disponible sur le territoire le plus adapté à la situation du jeune au regard de sa scolarité et/ou de son apprentissage, le jeune entre en appartement diffus. Nous disposons de 200 places sur tout le département du Var. \r\nUn éducateur référent est nommé et le chef de service organise le premier entretien afin d’expliquer au jeune le déroulé de sa prise en charge au sein de ce service.\r\n",
  modalités:
   "Dans ce service, les actions prioritaires vont être :\r\n<ul>\r\n<li>\tAccompagner aux démarches administratives et à la régularisation du jeune</li>\r\n<li>\tFavoriser l’autonomisation du jeune</li>\r\n<li>\tPoursuivre et renforcer l’accompagnement à la scolarité et à la professionnalisation</li>\r\n<li>\tPoursuivre le projet de vie du jeune</li>\r\n</ul>",
  description:
   "Conditions d’éligibilité :\r\n<ul>\r\n<li>\tEtre au moins âgé de 16 ans </li>\r\n<li>\tDisposer d’un Jugement en Assistance Educative </li>\r\n<li>\tEtre autonome dans les gestes de la vie courante </li>\r\n<li>\tAvoir obtenu un avis favorable à l’intégration en appartement diffus de la part de l’Inspecteur ASE </li>\r\n</ul>"
   )

  service = Service.create!(
  nom: "Service Ressources Humaines",
  pole: Pole.find_by( nom: "Pôle ressources"),
  mission:
   "<h4>Les missions principales du service Ressources Humaines : </h4>\r\n\r\n-\tLa mise en œuvre effective de la politique RH déterminée en accord avec la gouvernance de l’association ;\r\n\r\n-\tLa gestion maîtrisée des effectifs et de la masse salariale ;\r\n\r\n-\tLe recrutement des nouveaux professionnels et leur intégration ;\r\n\r\n-\tUne gestion administrative de qualité : suivi des carrières, gestion des prestations (mutuelle, prévoyance, logement, titre restaurant)… \r\n\r\n-\tUne formation continue ambitieuse pour accompagner l’évolution des pratiques et des missions ; l’association se veut par ailleurs acteur de la formation initiale par l’accueil de stagiaires et contrats en alternance (professionnalisation, apprentissage) ;\r\n\r\n-\tDes conditions de travail satisfaisantes pour les salariés, avec la prise en compte des problématiques de santé et sécurité au travail ;\r\n\r\n-\tL’organisation du dialogue social, contribuant à un climat favorable. \r\n",
  modalités: "",
  description: "")

  service = Service.create!(
  nom: "Service d'Accompagnement Hotel",
  pole: Pole.find_by( nom: "Pôle Mineurs Non Accompagnés (MNA)"),
  mission:
   "L’OPP ouvre des droits au jeune :\t\r\n<ul>\r\n<li>\tSuivi et accompagnement éducatif : insertion/inclusion socio-professionnelle, scolaire, démarche administrative, autonomisation, …</li>\r\n<li>\tAccès à la scolarité</li>\r\n<li>\tAccès à la santé : médecin traitant, CMU, …</li>\r\n<li>\tBudget mensuel calculé selon le barème défini par le CD83</li>\r\n</ul>",
  modalités:
   "En fonction de l’autonomie du jeune évalué par l’équipe pluridisciplinaire, des orientations seront proposées à l’Inspecteur de l’Aide Sociale à l’Enfance (ASE) :\r\n<ul>\r\n<li>\tPrise en charge en accueil collectif</li>\r\n<li>\tPrise en charge en appartement diffus</li>\r\n</ul>",
  description:
   "Le jeune dispose d’une OPP et est soit en attente d’une place en accueil collectif soit en attente d’une place en appartement diffus.\r\nAlors, il est hébergé en hôtel (Aire Toulonnaise ou Brignoles). Un éducateur référent est nommé et le chef de service organise le premier entretien afin d’expliquer au jeune le déroulé de sa prise en charge au sein de ce service. "
  )

service = Service.create!(
  nom: "Centre Médico Psycho Pédagogique",
  pole: Pole.find_by( nom: "Pôle Santé Soin Insertion"),
  mission: "",
  modalités: "",
  description:
   "En référence à l’Annexe XXXII qui régit les CMPP, le CMPP de l’ADSEAAV se situe au carrefour du médical, du psychologique, du social et du pédagogique. Il accueille des enfants et des adolescents, de 0 à 20 ans, présentant des troubles et pathologies variés (troubles psychologiques, du comportement, du caractère, difficultés relationnelles, scolaires, troubles psycho fonctionnels et somatiques, problèmes de maltraitance, d’abus sexuels, etc.) \r\nLes consultations sont effectuées en cure ambulatoire par une équipe pluridisciplinaire de cliniciens sous la responsabilité du Directeur médical, qui en co-direction, avec la Direction de pôle, participe à l’organisation et fonctionnement du CMPP.\r\nLa démarche de consultation est à l’initiative de la famille et/ou de l’adolescent, elle peut également être induite par un tiers. Notre offre de soins est organisée sur trois territoires : La Valette du Var,      Hyères et Cuers.\r\n",
  resume: nil)
  service = Service.create!(
  nom: "Réseau Chambres en ville",
  pole: Pole.find_by(nom: "Pôle Hébergement"),
  mission:
   "<h4>L’équipe pluridisciplinaire</h4>\r\n\r\nLe RCV s’inscrit dans une dynamique de travail pluridisciplinaire. L’équipe est composée d’une directrice, de deux chefs de service, de sept travailleurs sociaux (éducateurs spécialisés, assistants de service social), de psychologues, d’une référente logistique, d’une TISF, d’un agent technique, de trois secrétaires. \r\n\r\n<h4>Capacité d’accueil</h4>\r\nLa capacité d’accueil du RCV est de 36 places réparties sur Draguignan, Toulon et La Garde. En effet, le service met à disposition des jeunes 10 studios et un appartement T3 sur Draguignan, 22 studios sur Toulon et un appartement T3 sur La Garde.\r\n",
  modalités:
   "<h4>Modalités d’intervention du service</h4>\r\nLe RCV a pour missions principales de :<ul>\r\n<li>\tAssurer la protection des jeunes qui lui sont confiés</li>\r\n<li>\tAccompagner le jeune dans ses potentialités et ses difficultés, dans son projet personnel, dans le respect du principe de sa liberté et de son environnement familial</li>\r\n<li>\tRendre accessible à des jeunes une installation indépendante et autonome dans un logement individuel et anonyme au sein de la cité</li>\r\n<li>\tFavoriser l’apprentissage de la vie au quotidien pour une organisation autonome et individualisée au moyen d’un soutien éducatif et psychologique</li>\r\n<li>\tAccompagner vers un projet scolaire ou professionnel</li>\r\n<li>\tFavoriser l’épanouissement et l’ascension du jeune à une citoyenneté</li>\r\n<li>\tVeiller au bien-être physique et psychique du jeune.</li>\r\n</ul>\r\nLe service fonctionne tous les jours de l’année. Une permanence auprès des jeunes est assurée par un cadre d’astreinte lors des périodes de fermeture du service.\r\n",
  description:
   "<h4>Définition et cadre de référence</h4>\r\n\r\nLe R.C.V s’adresse à des adolescents de 16 à 21 ans présentant des difficultés spécifiques résultant de l’existence de relations complexes au sein de leur famille, pour lesquels un travail autour de l’autonomie au quotidien est nécessaire. Les jeunes sont hébergés dans des logements loués par l’Association et situés au cœur de la cité et bénéficient d’un accompagnement éducatif individualisé. Les jeunes sont accueillis sur décision d’un Juge des Enfants dans le cadre d’une décision de placement direct ou bien sur décision d’un Inspecteur de l’Aide Sociale à l’Enfance (accueil provisoire, Contrat Jeune Majeur, suite à une ordonnance de placement provisoire).\r\nLe cadre de référence du service est celui de la Protection de l’Enfance. Son action est guidée par le principe de l’intérêt supérieur de l’enfant.\r\n"
  )

  service = Service.create!(
  nom: "Service Comptabilité, Finances, Logistique et Patrimoine",
  pole: Pole.find_by( nom:"Pôle ressources"),
  mission:
   "Les missions principales du service comptabilité, finances, logistique et patrimoine : \r\n-\tLa mise en œuvre de la stratégie financière définie par l’association ;\r\n\r\n-\tLa bonne gestion budgétaire, comptable et financière de l’association, afin d’optimiser l’utilisation de ses moyens dans le respect des cadres légaux ;\r\n\r\n-\tLa participation aux réponses aux appels à projets, le montage des dossiers de subvention, dons, legs ;\r\n\r\n-\tLa production des budgets prévisionnels et comptes administratifs et la préparation des négociations avec les autorités de tarification ;\r\n\r\n-\tLa présentation trimestrielle et annuelle des comptes ;\r\n\r\n-\tUn reporting de qualité au Conseil d’Administration et aux directions de Pôles : contrôle de la bonne exécution, anticipation d’éventuelles difficultés, analyse des écarts, proposition de mesures correctives ; \r\n\r\n-\tL’élaboration d’une politique de développement et d’entretien du patrimoine mobilier et immobilier ;\r\n\r\n-\tL’élaboration du plan pluriannuel d’investissement (PPI) ;\r\n\r\n-\tUne gestion stratégique de la trésorerie, de placements, d’emprunts.\r\n\r\n",
  modalités: "",
  description: "")

  service = Service.create!(
  id: 11,
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
   "<h4>Les missions du service AEMO s’inscrivent dans le cadre de la Protection de l’Enfance :</h4>")

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
