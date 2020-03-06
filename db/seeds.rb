
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
  pole.bulle =
   "Composé de deux services, le Pôle Hébergement propose
   à des mineurs et jeunes majeurs (0 à 21 ans) un accueil individuel,
   diversifié et éclaté."
  pole.principe =
   " Le Placement Familial Spécialisé (PFS) s’adresse à des enfants
   et adolescents confiés et accueillis en famille d’accueil
   sur l’ensemble du département du Var.<br>
   Le Réseau Chambres en Ville (RCV) concerne des adolescents
   et jeunes majeurs confiés et accueillis au sein de logements
   sur l’aire toulonnaise et dracénoise. <br>
   Une partie des professionnels du Pôle travaille
   sur les deux services afin de faciliter la continuité de service. "
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
  pole.bulle =
   "Encadré par la direction généralepole. le pôle ressources centralise
   la gestion des ressources humaines de l’association,
   de la comptabilité, des finances, de la logistique et du patrimoine.
   <br>Ce choix a été effectué pour permettre aux établissements
   et services de se concentrer sur leur cœur de mission. "
  principe  =   ""
pole.save

pole = Pole.new
  pole.nom  =   "Pôle Mineurs Non Accompagnés (MNA)"
  pole.adresse  =   "281 rue Jean Jaurès"
  pole.adresse2  =   "Le Liberté - 2ème étage - BP 5171"
  pole.code_postal  =   83094
  pole.ville  =   "TOULON cedex"
  tel  =   "04.94.12.56.30"
  pole.email  =   "secretariat.pole.mna@adsea83.org"
  pole.description =
   "<h4>Les principes d’intervention :</h4>
   <ul><li>garantir la primauté de l’intérêt supérieur de l’enfant,
   de ses droits et de ses besoins fondamentaux,</li>
   <li>assurer une continuité dans le parcours de ces mineurs,
   parcours pour la plupart jusqu’alors chaotique,</li>
   <li>individualiser notre intervention.</li></ul>"
  pole.bulle =
   "Art 1 de l’arrêté du 17 novembre 2016 relatif aux modalités
   de l’évaluation des mineurs privés temporairement
   ou définitivement de la protection de leur famille :
   « Un mineur est considéré comme non accompagné
   lorsqu’aucune personne majeure n’en est responsable
   légalement sur le territoire national ou ne le prend
   effectivement en charge et ne montre sa volonté
   de se voir durablement confier l’enfant,
   notamment en saisissant le juge compétent. »"
  pole.principe =
   "Ces principes sont donc transversaux au Pôle et guident
   les actions déployées dans ses différents services
   et structures, avec pour objectifs prioritaires de :
   <ul><li>Intégrer le mineur dans la société française,
    apprentissage de la langue française,
    intégration en milieu scolaire… ;</li>
    <li>Favoriser l’autonomie du jeune pour qu’il puisse
    à la majorité se prendre en charge ;</li>
    <li>accompagner les jeunes dans la régularisation administrative
    de leurs situations.</li>"
pole.save

pole = Pole.new
  pole.nom  =   "Pôle Santé Soin Insertion"
  pole.adresse  =   "235, avenue Pierre et Marie Curie"
  pole.adresse2  =   "Valespace - bat 2, 1er étage"
  pole.code_postal  =   83160
  pole.ville  =   "LA VALETTE DU VAR"
  pole.tel  =   "04.98.00.13.05"
  pole.email  =   "secretariat.pole.ssi@adsea83.org"
  pole.description  =   "Le pôle SSI"
  pole.bulle =
   "Le pôle Santé Soin Insertion (SSI) a pour mission d’accompagner
   des publics enfants/adolescents et adultes en difficulté
   par des actions se situant dans le champ médico-social
   et thérapeutique, et l’insertion socio- professionnelle
   dans l’objectif de favoriser l’autonomie et le bien être des
   personnes accueillies."
  principe =
   "Le pôle SSI est composé des établissements et services suivants
      <ul><li> Un Etablissement et Service d’aide par le Travail « ESAT » dit « hors les murs » </li>
      <li>Un Service d’Accompagnement à la Vie Sociale « SAVS »</li>
      <li>Un Centre Médico Psycho Pédagogique « CMPP »</li>
      <li>Des Appartements de Coordination Thérapeutique « ACT »</li>
      <li>Des Lits Halte Soin Santé « LHSS »</li>
      <li>Une Action Sociale liée au Logement « ASLL » </li>
      <li>Une Action au Droit liée à l’Habitat « ADLH » </li></ul>"
 pole.save

 pole = Pole.new
  pole.nom  =   "Pôle Milieu Ouvert"
  pole.adresse  =   "281 rue Jean Jaurès"
  pole.adresse2  =   "Le Liberté - 2ème étage - BP 5171"
  pole.code_postal  =   83094
  pole.ville  =   "TOULON"
  pole.tel  =   "04.94.12.56.30"
  pole.email  =   "secretariat.pole.mna@adsea83.org"
  pole.description =
   "L'Aide Éducative à Domicile se réalise dans un cadre contractuel. <br>Elle contribue à maintenir l'enfant dans sa famille en lui assurant les conditions nécessaires à son développement et à sa sécurité, tout en aidant ses parents, ou ceux qui exercent l'autorité parentale, à surmonter leurs difficultés. <br><br>Les interventions ont toujours une visée éducative. <br><br>\r\nLes mesures s'inscrivent dans une relation d'aide et de soutien en recherchant l'adhésion de la famille, même lorsque celle-ci n'adhère pas d'emblée aux actions proposées ou à la mesure mise en place. <br>Si l'intervention administrative (AED) est mise en œuvre après un accord signé entre la famille et l'inspecteur de l' Aide Sociale à ['Enfance (A.S.E.), les mesures judiciaires (AEMO) ont, quant à elles, un caractère contraint. <br>\r\nAinsi, elles s'imposent aux familles et elles introduisent l'autorité publique dans la sphère privée de la famille. \r\nA ce titre, l'intervention judiciaire donne à l'AEMO une légitimité du contrôle social effectué par cette référence à la loi. "
  pole.bulle =
   "<strong>Art. L. 112-3 (CASF)</strong><br/>\r\nLa protection de l'enfance vise à garantir la prise en compte des besoins fondamentaux de l'enfant, à soutenir son développement physique, affectif, intellectuel et social et à préserver sa santé, sa sécurité, sa moralité et son éducation, dans le respect de ses droits."
  pole.principe =
   "<h4>Les principes d'Intervention</h4><br><br>Il existe des principes communs aux deux types d'interventions   =   <ul><li>l'intérêt de l'enfant,</li><li> principe fondateur de la protection de l'enfance, </li><li>l'évaluation préalable de la situation,</li><li> l'implication de la famille dans l'accompagnement proposé,</li><li> l'élaboration du projet pour l'enfant,</li><li> le respect des droits des parents et de l'enfant,</li><li> les principes de confidentialité et de partage d'informations,</li><li> la coordination des professionnels.</li></ul>"
pole.save
