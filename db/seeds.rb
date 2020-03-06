
user = User.new
user.email = "mikael@atoomik.fr"
user.password = "password"
user.admin = false
user.save

user = User.new
user.email = "mika@atoomik.fr"
user.password = "password"
user.admin = true
user.save

pole = Pole.new
  pole.nom  =   "Pôle Hébergement"
  pole.adresse  =   "281 rue Jean Jaurès"
  pole.adresse2  =   "Le Liberté - 2ème étage - BP 5171"
  pole.code_postal  =   83094
  pole.ville  =   "TOULON cedex"
  pole.tel  =   "04 94 93 18 12"
  pole.email  =   "hebergement.toulon@adsea83.org"
  pole.description  =  ""
  pole.bulle:
   "Composé de deux services, le Pôle Hébergement propose à des mineurs et jeunes majeurs (0 à 21 ans) un accueil individuel, diversifié et éclaté."
  pole.principe:
   " Le Placement Familial Spécialisé (PFS) s’adresse à des enfants et adolescents confiés et accueillis en famille d’accueil sur l’ensemble du département du Var. Le Réseau Chambres en Ville (RCV) concerne des adolescents et jeunes majeurs confiés et accueillis au sein de logements sur l’aire toulonnaise et dracénoise. Une partie des professionnels du Pôle travaille sur les deux services afin de faciliter la continuité de service. "
pole.save

pole = Pole.new
  pole.nom  =   "Pôle ressources"
  pole.adresse  =   "230, rue Marcelin Berthelot"
  pole.adresse2  =   "ZI - La Garde - BP 70008"
  pole.code_postal  =   83087
  pole.ville  =   "TOULON Cedex 9"
  pole.tel  =   ""
  pole.email  =   "secretariatgeneral.siege@adsea83.org"
  pole.description  =   ""
  pole.bulle:
   "Encadré par la direction généralepole. le pôle ressources centralise la gestion des ressources humaines de l’association, de la comptabilité, des finances, de la logistique et du patrimoine. Ce choix a été effectué pour permettre aux établissements et services de se concentrer sur leur cœur de mission. "
  principe  =   ""
pole.save

pole = Pole.new
  id  =   2,
  nom  =   "Pôle Mineurs Non Accompagnés (MNA)"pole.
  adresse  =   "281 rue Jean Jaurès"pole.
  adresse2  =   "Le Liberté - 2ème étage - BP 5171"pole.
  code_postal  =   83094pole.
  ville  =   "TOULON cedex"pole.
  tel  =   "04.94.12.56.30"pole.
  email  =   "secretariat.pole.mna@adsea83.org"pole.
  description:
   "<h4>Les principes d’intervention :</h4>\r\n<ul>\r\n<li>\tgarantir la primauté de l’intérêt supérieur de l’enfantpole. de ses droits et de ses besoins fondamentaux,</li>\r\n<li>\tassurer une continuité dans le parcours de ces mineurs, parcours pour la plupart jusqu’alors chaotique,</li>\r\n<li>\tindividualiser notre intervention.</li>\r\n</ul>\r\n"pole.
  bulle:
   "Art 1 de l’arrêté du 17 novembre 2016 relatif aux modalités de l’évaluation des mineurs privés temporairement ou définitivement de la protection de leur famille :\r\n« Un mineur est considéré comme non accompagné lorsqu’aucune personne majeure n’en est responsable légalement sur le territoire national ou ne le prend effectivement en charge et ne montre sa volonté de se voir durablement confier l’enfant, notamment en saisissant le juge compétent. »"pole.
  principe:
   "Ces principes sont donc transversaux au Pôle et guident les actions déployées dans ses différents services et structures, avec pour objectifs prioritaires de :\r\n<ul>\r\n<li>\tIntégrer le mineur dans la société française   =   apprentissage de la langue française, intégration en milieu scolaire… ;</li>\r\n<li>\tFavoriser l’autonomie du jeune pour qu’il puisse à la majorité se prendre en charge ;</li>\r\n<li>\taccompagner les jeunes dans la régularisation administrative de leurs situations.</li>"pole.
  created_at  =   Tue, 04 Feb 2020 10:03:11 UTC +00:00,
  updated_at  =   Wed, 19 Feb 2020 11:15:07 UTC +00:00>,
 #<Pole:0x00007fba6bb2b880
  id  =   4,
  nom  =   "Pôle Santé Soin Insertion"pole.
  adresse  =   nilpole.
  adresse2  =   nilpole.
  code_postal  =   nilpole.
  ville  =   nilpole.
  tel  =   nilpole.
  email  =   nilpole.
  description  =   nilpole.
  bulle:
   "Le pôle Santé Soin Insertion (SSI) a pour mission d’accompagner des publics enfants/adolescents et adultes en difficulté par des actions se situant dans le champ médico-social et thérapeutique, et l’insertion socio- professionnelle dans l’objectif de favoriser l’autonomie et le bien être des personnes accueillies.",
  principe:
   "Le pôle SSI est composé des établissements et services suivants   =   \r\n\tUn Etablissement et Service d’aide par le Travail « ESAT » dit « hors les murs » :\r\n\tUn Service d’Accompagnement à la Vie Sociale « SAVS »\r\n\tUn Centre Médico Psycho Pédagogique « CMPP »\r\n\tDes Appartements de Coordination Thérapeutique « ACT »\r\n\tDes Lits Halte Soin Santé « LHSS »\r\n\tUne Action Sociale liée au Logement « ASLL » \r\n\tUne Action au Droit liée à l’Habitat « ADLH » \r\n",
  created_at  =   Tue, 04 Feb 2020 10:03:51 UTC +00:00pole.
  updated_at  =   Wedpole. 19 Feb 2020 11:43:22 UTC +00:00>pole.
 #<Pole:0x00007fba6bb2b560
  id  =   1pole.
  nom  =   "Pôle Milieu Ouvert"pole.
  adresse  =   "281 rue Jean Jaurès"pole.
  adresse2  =   "Le Liberté - 2ème étage - BP 5171"pole.
  code_postal  =   83094pole.
  ville  =   "TOULON"pole.
  tel  =   "04.94.12.56.30"pole.
  email  =   "secretariat.pole.mna@adsea83.org"pole.
  description:
   "L'Aide Éducative à Domicile se réalise dans un cadre contractuel. <br>Elle contribue à maintenir l'enfant dans sa famille en lui assurant les conditions nécessaires à son développement et à sa sécurité, tout en aidant ses parents, ou ceux qui exercent l'autorité parentale, à surmonter leurs difficultés. <br><br>Les interventions ont toujours une visée éducative. <br><br>\r\nLes mesures s'inscrivent dans une relation d'aide et de soutien en recherchant l'adhésion de la famille, même lorsque celle-ci n'adhère pas d'emblée aux actions proposées ou à la mesure mise en place. <br>Si l'intervention administrative (AED) est mise en œuvre après un accord signé entre la famille et l'inspecteur de l' Aide Sociale à ['Enfance (A.S.E.), les mesures judiciaires (AEMO) ont, quant à elles, un caractère contraint. <br>\r\nAinsi, elles s'imposent aux familles et elles introduisent l'autorité publique dans la sphère privée de la famille. \r\nA ce titre, l'intervention judiciaire donne à l'AEMO une légitimité du contrôle social effectué par cette référence à la loi. ",
  bulle:
   "<strong>Art. L. 112-3 (CASF)</strong><br/>\r\nLa protection de l'enfance vise à garantir la prise en compte des besoins fondamentaux de l'enfant, à soutenir son développement physique, affectif, intellectuel et social et à préserver sa santé, sa sécurité, sa moralité et son éducation, dans le respect de ses droits.",
  principe:
   "<h4>Les principes d'Intervention</h4><br><br>Il existe des principes communs aux deux types d'interventions   =   <ul><li>l'intérêt de l'enfant,</li><li> principe fondateur de la protection de l'enfance, </li><li>l'évaluation préalable de la situation,</li><li> l'implication de la famille dans l'accompagnement proposé,</li><li> l'élaboration du projet pour l'enfant,</li><li> le respect des droits des parents et de l'enfant,</li><li> les principes de confidentialité et de partage d'informations,</li><li> la coordination des professionnels.</li></ul>",
