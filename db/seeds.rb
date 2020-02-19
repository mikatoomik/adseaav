# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# require "open-uri"

# file = URI.open('https://www.google.fr/maps/place/299+Avenue+Paul+Ar%C3%A8ne,+83300+Draguignan/@43.5317129,6.4772255,3a,75y,86.84h,90t/data=!3m7!1e1!3m5!1sO9AlwBizSb1D6QVnPqO4ag!2e0!6s%2F%2Fgeo3.ggpht.com%2Fcbk%3Fpanoid%3DO9AlwBizSb1D6QVnPqO4ag%26output%3Dthumbnail%26cb_client%3Dmaps_sv.tactile.gps%26thumb%3D2%26w%3D203%26h%3D100%26yaw%3D86.8399%26pitch%3D0%26thumbfov%3D100!7i13312!8i6656!4m5!3m4!1s0x12ceabf608cd2cd5:0x77deb9114e066b24!8m2!3d43.5317073!4d6.4773206#')
# site = Site.first
# site.photo.attach(io: file, filename: 'draguignan.png', content_type: 'image/png')
site = Site.new
site.nom = "Le Liberté"
site.adresse = "281, rue Jean Jaurès"
site.adresse2 = "Le Liberté - 2ème étage - BP 5171"
site.code_postal = 83160
site.ville = "TOULON cedex"
site.tel = ""
site.responsable = ""
site.save

site = Site.new
site.nom = "Saint-Maximin"
site.adresse = "101, Avenue de la Maximinoise"
site.adresse2 = "Route d'Aix"
site.code_postal = 83340
site.ville = "SAINT MAXIMIN"
site.tel = "04.94.78.14.92"
site.responsable = ""
site.save

site = Site.new
site.nom = "Cogolin"
site.adresse = "8, Avenue Sigismond Coulet"
site.adresse2 = "C.C Agora - Lotissement 26/27"
site.code_postal = 83310
site.ville = "COGOLIN"
site.tel = ""
site.responsable = ""
site.save

service = Service.find_by nom: 'AEMO FAMILIALE'
site = Site.find_by nom: 'Fréjus'
antenne = Antenne.new
antenne.site_id = site.id
antenne.service_id = service.id
antenne.nom = "Equipe de Fréjus"
antenne.cds = "Layla AMARA"
antenne.save

site = Site.find_by nom: 'Le Luc'
antenne = Antenne.new
antenne.site_id = site.id
antenne.service_id = service.id
antenne.nom = "Equipe du Luc"
antenne.cds = "Bali"
antenne.save

site = Site.find_by nom: 'Draguignan'
antenne = Antenne.new
antenne.site_id = site.id
antenne.service_id = service.id
antenne.nom = "Equipe de Draguignan"
antenne.cds = "Gil Boisgibault"
antenne.save

site = Site.find_by nom: 'Brignoles'
antenne = Antenne.new
antenne.site_id = site.id
antenne.service_id = service.id
antenne.nom = "Equipe de Brignoles"
antenne.cds = "Karine Peslier"
antenne.save

site = Site.find_by nom: 'La Valette'
antenne = Antenne.new
antenne.site_id = site.id
antenne.service_id = service.id
antenne.nom = "Equipe de La Valette"
antenne.cds = ""
antenne.save

site = Site.find_by nom: 'La Seyne - BREGAILLON'
antenne = Antenne.new
antenne.site_id = site.id
antenne.service_id = service.id
antenne.nom = "Equipe de La SEYNE : Brégaillon"
antenne.cds = ""
antenne.save

site = Site.find_by nom: "La Seyne - L'ESCALE"
antenne = Antenne.new
antenne.site_id = site.id
antenne.service_id = service.id
antenne.nom = "Equipe de La SEYNE : L'escale"
antenne.cds = ""
antenne.save

site = Site.find_by nom: "Hyeres"
antenne = Antenne.new
antenne.site_id = site.id
antenne.service_id = service.id
antenne.nom = "Equipe de Hyeres"
antenne.cds = ""
antenne.save

site = Site.find_by nom: "Le Liberté"
antenne = Antenne.new
antenne.site_id = site.id
antenne.service_id = service.id
antenne.nom = "Equipe de Toulon : Foch"
antenne.cds = ""
antenne.save

site = Site.find_by nom: "Cogolin"
antenne = Antenne.new
antenne.site_id = site.id
antenne.service_id = service.id
antenne.nom = "Equipe de Cogolin"
antenne.cds = ""
antenne.save

site = Site.find_by nom: "Saint-Maximin"
antenne = Antenne.new
antenne.site_id = site.id
antenne.service_id = service.id
antenne.nom = "Antenne de Saint-Maximin"
antenne.cds = ""
antenne.save

service = Service.find_by nom: 'AEMO SPECIAL JEUNES'
site = Site.find_by nom: 'Draguignan'
antenne = Antenne.new
antenne.site_id = site.id
antenne.service_id = service.id
antenne.nom = "Equipe Spécial Jeunes de Draguignan"
antenne.cds = ""
antenne.save

site = Site.find_by nom: 'La Valette'
antenne = Antenne.new
antenne.site_id = site.id
antenne.service_id = service.id
antenne.nom = "Equipe Spécial Jeunes de La Valette"
antenne.cds = ""
antenne.save
