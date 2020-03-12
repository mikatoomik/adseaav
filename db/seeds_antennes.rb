# services :
  aemo = Service.find_by( nom: "AEMO FAMILIALE")
  spj = Service.find_by( nom: "AEMO SPECIAL JEUNES")
  pfs = Service.find_by( nom: "Placement Familial Spécialisé")
  mediation = Service.find_by( nom: "Médiation Familiale")
  esp = Service.find_by( nom: "Espace Rencontre")
  mala = Service.find_by( nom: "Service d'Evaluation et Mise à l'Abri")
  diffu = Service.find_by( nom: "Service d'Accompagnement en Appartement Diffus")
  rh = Service.find_by( nom: "Service Ressources Humaines")
  hotel = Service.find_by( nom: "Service d'Accompagnement Hotel")
  cmpp = Service.find_by( nom: "Centre Médico Psycho Pédagogique")
  reso = Service.find_by( nom: "Réseau Chambres en ville")
  compta = Service.find_by( nom: "Service Comptabilité, Finances, Logistique et Patrimoine")
  savs = Service.find_by(nom: "Service d'Accompagnement à la Vie Sociale")
  act = Service.find_by(nom: "Appartement de Coordination Thérapeutique")
  lhss = Service.find_by(nom: "Lits Halte Soin Santé")
  asll = Service.find_by(nom: "Accompagnement Social Lié au Logement")
  sie = Service.find_by(nom: "Service d'Investigation Educative")
  adlh = Service.find_by(nom: "Accompagnement au Droit Lié à l'Habitat")
  esat = Service.find_by(nom: "Etablissement et Service d'Aide par le Travail")
# sites
  Fréjus = Site.find_by(nom: "Fréjus")
  LeLuc = Site.find_by(nom: "Le Luc")
  Draguignan = Site.find_by(nom: "Draguignan")
  Brignoles = Site.find_by(nom: "Brignoles")
  LaValette = Site.find_by(nom: "La Valette")
  BREGAILLON = Site.find_by(nom: "La Seyne - BREGAILLON")
  ESCALE = Site.find_by(nom: "La Seyne - L'ESCALE")
  Hyeres = Site.find_by(nom: "Hyeres")
  CMPPHyeres = Site.find_by(nom: "CMPP Hyeres")
  CMPPCuers = Site.find_by(nom: "CMPP Cuers")
  Ollioules = Site.find_by(nom: "Ollioules")
  Siège = Site.find_by(nom: "Siège Social")
  Liberté = Site.find_by(nom: "Le Liberté")
  STMaximin = Site.find_by(nom: "Saint-Maximin")
  Cogolin = Site.find_by(nom: "Cogolin")
  ToulonFontaine = Site.find_by(nom: "SPJ Toulon Fontaine")
  MNABrignoles = Site.find_by(nom: "MNA Brignoles")
  LeGalien = Site.find_by(nom: "Le Galien")
  Carnot = Site.find_by(nom: "Carnot Draguignan")
  Antenne.create!(
    site: Brignoles,
    service: aemo,
    nom: "Equipe AEMO de Brignoles",
    cds: "K. PESLIER - 06 38 91 51 47"
  )
  Antenne.create!(
    site: STMaximin,
    service: aemo,
    nom: "Antenne AEMO de ST Maximin",
    cds: "K. PESLIER - 06 38 91 51 47"
  )
  Antenne.create!(
    site: Draguignan,
    service: aemo,
    nom: "Equipe AEMO de Draguignan",
    cds: "G. BOISGIBAULT - 06 16 72 17 96 "
  )
   Antenne.create!(
    site: Fréjus,
    service: aemo,
    nom: "Equipe AEMO de Fréjus",
    cds: "L. AMARA - 06 20 10 67 88 "
  )
   Antenne.create!(
    site: Cogolin,
    service: aemo,
    nom: "Equipe AEMO de Cogolin",
    cds: "P. BALLI - 06 07 49 68 45"
  )
  Antenne.create!(
    site: BREGAILLON,
    service: aemo,
    nom: "Equipe AEMO de la SEYNE - BREGAILLON",
    cds: "J. SILVESTRO - 06 20 10 66 35"
  )
  Antenne.create!(
    site: ESCALE,
    service: aemo,
    nom: "Equipe AEMO de la Seyne - L'ESCALE",
    cds: "J. SILVESTRO - 06 20 10 66 35"
  )
Antenne.create!(
    site: Liberté,
    service: aemo,
    nom: "Equipe AEMO de Toulon - Foch",
    cds: "D. MAURAN - 06 28 09 66 27"
)
Antenne.create!(
    site: Liberté,
    service: aemo,
    nom: "Equipe AEMO de Toulon - Gimelli",
    cds: "D. MAURAN - 06 28 09 66 27"
)
Antenne.create!(
    site: LaValette,
    service: aemo,
    nom: "Equipe AEMO de La Valette",
    cds: "S. GRALL - 06 75 12 50 84"
)
Antenne.create!(
    site: Hyeres,
    service: aemo,
    nom: "Equipe AEMO d'Hyères'",
    cds: "S. GRALL - 06 75 12 50 84"
)
Antenne.create!(
    site: LeLuc,
    service: aemo,
    nom: "Equipe AEMO du Luc'",
    cds: "P. BALLI - 06 07 49 68 45"
)
Antenne.create!(
    site: ToulonFontaine,
    service: spj,
    nom: "Equipe AEMO Spécial Jeunes de Toulon",
    cds: "J. GERVET 06 69 35 77 94"
)
Antenne.create!(
    site: LaValette,
    service: spj,
    nom: "Equipe AEMO Spécial Jeunes de La Valette",
    cds: "J. GERVET 06 69 35 77 94"
)
Antenne.create!(
    site: Draguignan,
    service: spj,
    nom: "Equipe AEMO Spécial Jeunes de Draguignan",
    cds: ""
)
Antenne.create!(
    site: Fréjus,
    service: spj,
    nom: "Equipe AEMO Spécial Jeunes de Draguignan - antenne de Fréjus",
    cds: ""
)
Antenne.create!(
    site: Liberté,
    service: diffu,
    nom: "Equipe MNA DIFFUS de Toulon",
    cds: "A. DOLCEROCCA - 06 79 09 22 50"
)
Antenne.create!(
    site: LeGalien,
    service: diffu,
    nom: "Equipe MNA DIFFUS de Draguignan",
    cds: "D. BERRAHO - 06 98 85 73 46"
)
Antenne.create!(
    site: MNABrignoles,
    service: diffu,
    nom: "Equipe MNA DIFFUS de Brignoles",
    cds: "S. BENEDETTI - 06 40 86 01 81"
)
Antenne.create!(
    site: MNABrignoles,
    service: hotel,
    nom: "Equipe Accompagnement Hotel de Brignoles",
    cds: "S. BENEDETTI - 06 40 86 01 81"
)
Antenne.create!(
    site: Ollioules,
    service: mala,
    nom: "Equipe MNA MALA de TPM",
    cds: "A.S. DUMON - 06 47 65 71 57 "
)
Antenne.create!(
    site: Ollioules,
    service: hotel,
    nom: "Equipe Accompagnement Hotel de TPM",
    cds: "A.S. DUMON - 06 47 65 71 57 "
)
Antenne.create!(
    site: Liberté,
    service: pfs,
    nom: "Equipe PFS de Toulon",
    cds: "Mikaël REVEILLERE - 06 25 47 62 91"
)
Antenne.create!(
    site: Draguignan,
    service: pfs,
    nom: "Equipe PFS de Draguignan",
    cds: "Mikaël REVEILLERE - 06 25 47 62 91"
)
Antenne.create!(
    site: Liberté,
    service: reso,
    nom: "Equipe Réseau de Toulon",
    cds: "Mikaël REVEILLERE - 06 25 47 62 91"
)
Antenne.create!(
    site: Draguignan,
    service: reso,
    nom: "Equipe Réseau de Draguignan",
    cds: "Mikaël REVEILLERE - 06 25 47 62 91"
)
Antenne.create!(
    site: Draguignan,
    service: savs,
    nom: "Equipe SAVS - Antenne de Draguignan",
    cds: "Emmanuelle TRAPP 06 64 04 51 40"
)
Antenne.create!(
    site: Liberté,
    service: savs,
    nom: "Equipe SAVS - Antenne de Toulon",
    cds: "Emmanuelle TRAPP 06 64 04 51 40"
)
Antenne.create!(
    site: Fréjus,
    service: savs,
    nom: "Equipe SAVS - Antenne de Fréjus",
    cds: "Emmanuelle TRAPP 06 64 04 51 40"
)
Antenne.create!(
    site: Draguignan,
    service: act,
    nom: "Equipe ACT - Antenne de Draguignan",
    cds: "Emmanuelle TRAPP 06 64 04 51 40"
)
Antenne.create!(
    site: Liberté,
    service: act,
    nom: "Equipe ACT - Antenne de Toulon",
    cds: "Emmanuelle TRAPP 06 64 04 51 40"
)
Antenne.create!(
    site: Fréjus,
    service: adlh,
    nom: "Equipe ADLH - Antenne de Fréjus",
    cds: "Emmanuelle TRAPP 06 64 04 51 40"
)
Antenne.create!(
    site: Draguignan,
    service: asll,
    nom: "Equipe ACT - Antenne de Draguignan",
    cds: ""
)
Antenne.create!(
    site: Liberté,
    service: lhss,
    nom: "Equipe LHSS - Antenne de Toulon",
    cds: ""
)
Antenne.create!(
    site: LaValette,
    service: cmpp,
    nom: "CMPP de La Valette",
    cds: "Cendrine MARCHAT - 06 64 75 77 60"
)
Antenne.create!(
    site: CMPPCuers,
    service: cmpp,
    nom: "CMPP de Cuers",
    cds: "Cendrine MARCHAT - 06 64 75 77 60"
)
Antenne.create!(
    site: CMPPHyeres,
    service: cmpp,
    nom: "CMPP d'Hyères'",
    cds: "Cendrine MARCHAT - 06 64 75 77 60"
)
Antenne.create!(
    site: Draguignan,
    service: esat,
    nom: "Equipe ESAT - Antenne de Draguignan",
    cds: "Emmanuelle TRAPP - 06 64 04 51 40"
)
Antenne.create!(
    site: Liberté,
    service: esat,
    nom: "Equipe ESAT - Antenne de Toulon",
    cds: "Emmanuelle TRAPP - 06 64 04 51 40"
)
Antenne.create!(
    site: Fréjus,
    service: esat,
    nom: "Equipe ESAT - Antenne de Fréjus",
    cds: "Emmanuelle TRAPP - 06 64 04 51 40"
)
Antenne.create!(
    site: Carnot,
    service: sie,
    nom: "Equipe SIE de Draguinan",
    cds: "Jennyfer VALERIO - 06 20 10 33 43"
)
Antenne.create!(
    site: LaValette,
    service: sie,
    nom: "Equipe SIE de La Valette",
    cds: "Frédérique AUFFRET 06 28 09 68 37 "
)
Antenne.create!(
    site: LaValette,
    service: mediation,
    nom: "Equipe Médiation de La Valette",
    cds: "Frédérique AUFFRET 06 28 09 68 37 "
)
Antenne.create!(
    site: LaValette,
    service: esp,
    nom: "Espace Rencontre de La Valette",
    cds: "Frédérique AUFFRET 06 28 09 68 37 "
)
Antenne.create!(
    site: Fréjus,
    service: mediation,
    nom: "Médiation - Antenne de Fréjus",
    cds: ""
)
