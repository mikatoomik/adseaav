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
service = Service.last
# service = "nom"
# service = "pole_id"
service.mission = "<h4>Les missions du service AEMO s’inscrivent dans le cadre de la Protection de l’Enfance :</h4>
<ul>
<li>	Mettre en œuvre des : </li>
  <ul>
<li>	Interventions dans le cadre judiciaire (AEMO) pour des mineurs âgés de 0 à 18 ans. </li>
<li>	Interventions dans le cadre administratif (AED) pour des mineurs âgés de 0 à 18 ans voire 21 ans dans le cadre de contrat jeune majeur.</li>
  </ul>
<li>	Atténuer ou faire disparaitre la notion de danger.</li>
<li>	Evaluer les éléments de difficultés ou de risque et danger encore présents, faire des propositions pouvant aller jusqu’au placement. </li>
<li>	Apporter une aide et un soutien éducatif aux enfants et à leur famille, afin de surmonter les difficultés matérielles et morales qu’ils rencontrent en respectant l’obligation de moyens. </li>
<li>	Rappeler les droits et les devoirs des détenteurs de l’autorité parentale (et des enfants). </li>
<li>	Favoriser une dynamique de changement qui permette de prévenir l’aggravation des difficultés auxquelles la famille et l’enfant sont confrontés. </li>
<li>	Suivre le développement du mineur et rendre compte de l’action engagée, de l’évolution de la situation.</li>
 </ul>"
# service = "modalités"
# service = "description"
service.save