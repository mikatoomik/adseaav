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
site.nom = "Brignoles"
site.adresse2 = "Galerie Caramy"
site.adresse = "12 Rue Lice de Signon"
site.code_postal = 83170
site.ville = "Brignoles"
site.tel = "04.94.59.07.40"
site.save
