module ApplicationHelper
  def theme(pole)
    return 'mo' if pole == "Pôle Milieu Ouvert"
    return 'rs' if pole == "Pôle ressources"
    return 'isp' if pole == 'Pôle Investigation et Soutien à la parentalité'
    return 'mna' if pole == "Pôle Mineurs Non Accompagnés (MNA)"
    return 'ssi' if pole == "Pôle Santé Soin Insertion"
    return 'heb' if pole == "Pôle Hébergement"
  end
end
