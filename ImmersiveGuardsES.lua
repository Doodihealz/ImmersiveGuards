local CITY_BY_NPC_ID = {
    [68]   = "stormwind",
    [1976] = "stormwind",
    [1756] = "stormwind",
    [5595] = "ironforge",
    [4262] = "darnassus",
    [16733] = "exodar",
    [3296] = "orgrimmar",
    [3084] = "thunderbluff",
    [36213] = "undercity",
    [16222] = "silvermoon",
}

local CITY_FACTIONS = {
    stormwind = "Alliance",
    ironforge = "Alliance",
    darnassus = "Alliance",
    exodar = "Alliance",
    orgrimmar = "Horde",
    thunderbluff = "Horde",
    undercity = "Horde",
    silvermoon = "Horde",
}

local CITY_CONFIG = {
    stormwind = {
    responses = {
        ["guerrero"] = "Los instructores de guerrero están en el Centro de Mando en el Casco Antiguo. Busca a Ander Germaine.",
        ["casa de subastas"] = "La Casa de Subastas se encuentra en el Distrito de la Banca, cerca del banco.",
        ["banco"] = "El banco está en el Distrito de la Banca, cerca de la Casa de Subastas.",
        ["puerto de ventormenta"] = "El Puerto de Ventormenta se encuentra al oeste de la Plaza de la Catedral, siguiendo la calle principal.",
        ["tranvia subterraneo"] = "El Tranvía Subterráneo está en el Distrito Enano, cerca de las forjas.",
        ["posada"] = "La posada principal de la ciudad está en el Distrito de la Banca.",
        ["maestro de grifos"] = "El maestro de grifos está en la torre de vuelo cerca de la entrada del Distrito de la Banca.",
        ["maestro de hermandad"] = "Los servicios de hermandad están en el Distrito de la Banca, en el lado oeste.",
        ["cerrajero"] = "Prueba con Benik Boltshead en el Distrito Enano, cerca de los herreros.",
        ["maestro de establos"] = "La maestra de establos, Jenova Escudopiedra, está en el Distrito Enano.",
        ["barbero"] = "La barbería está en el Distrito de la Banca, cerca de la Casa de Subastas.",
        ["salon de oficiales"] = "El Salón de Oficiales se encuentra dentro del Salón de los Campeones, en el Casco Antiguo.",
        ["maestro de batalla"] = "Los maestros de batalla están en la Sala de Guerra, dentro del Bastión de Ventormenta.",
        ["alquimia"] = "La alquimia es enseñada por Lilyssia Brisa Nocturna en Necesidades de Alquimia en el Barrio de los Magos.",
        ["peleteria"] = "Simon Tanner enseña peletería en La Piel Protectora en el Casco Antiguo.",
        ["herboristeria"] = "La herboristería es enseñada por Tannysa en el Barrio de los Magos.",
        ["mineria"] = "Gelman Manopiedra enseña minería en Minería Manopiedra en el Distrito Enano.",
        ["herreria"] = "La herrería se enseña en la forja del Distrito Enano.",
        ["cocina"] = "La cocina es enseñada por Stephen Ryback en la Taberna El Chifle y el Cerdo en el Casco Antiguo.",
        ["encantamiento"] = "El encantamiento es impartido por Lucan Cordell en el Barrio de los Magos.",
        ["ingenieria"] = "Los instructores de ingeniería están en el Distrito Enano. Pregunta por Farud o Lilliam Sparkspindle.",
        ["primeros auxilios"] = "Angela Leifeld enseña primeros auxilios en la Plaza de la Catedral.",
        ["pesca"] = "La pesca es enseñada por Arnold Leland en el Distrito de la Banca, junto a los canales.",
        ["inscripcion"] = "La inscripción es enseñada por Catarina Stanford en el Barrio de los Magos.",
        ["desuello"] = "El desuello es enseñado por Maris Granger en el Casco Antiguo, cerca de los peleteros.",
        ["sastreria"] = "Los instructores de sastrería están en el Barrio de los Magos. Pregunta por Georgio Bolero o Jalane Ayrole.",
        ["druida"] = "Sheldras Moontree entrena a los druidas cerca del Pozo de la Luna en el Distrito del Parque.",
        ["cazador"] = "El entrenamiento de cazador es en el Distrito Enano. Busca a Einris, Ulfir, o Thorfin.",
        ["mago"] = "El entrenamiento de mago tiene lugar en el Sanctum del Mago en el Barrio de los Magos.",
        ["paladin"] = "Los instructores de paladín están en la Plaza de la Catedral. Grayson Shadowbreaker lidera la orden.",
        ["sacerdote"] = "Los sacerdotes entrenan en la Plaza de la Catedral y el Parque. Busca a Laurena o al Hermano Benjamin.",
        ["picaro"] = "El entrenamiento de pícaro es en el edificio SI:7 en el Casco Antiguo.",
        ["chaman"] = "La Vidente Umbrua entrena a los chamanes en la planta alta de la posada El Barril Dorado, en el Distrito Enano.",
        ["brujo"] = "Los brujos son entrenados en el sótano del Cordero Degollado, en el Barrio de los Magos.",
    }
    },
    ironforge = {
    responses = {
        ["cocina"] = "El entrenamiento de cocina es en El Caldero de Bronce en la Gran Forja; pregunta por Daryl Riknussun.",
        ["mineria"] = "El entrenamiento de minería es en el distrito de la Gran Forja. Busca a Geofram Bouldertoe.",
        ["herreria"] = "El entrenamiento de herrería ocurre en la Gran Forja. Los instructores incluyen a Groum Barbalosa, Rotgath Barbalosa, Bengus Deepforge, o Ironus Coldsteel.",
        ["encantamiento"] = "Visita a Thonys Pillarstone o Gimble Thistlefuzz en la Gran Forja para lecciones de encantamiento.",
        ["ingenieria"] = "Los instructores de ingeniería están en Ciudad Manitas. Pregunta por Jemma Quikswitch, Trixie Quikswitch o Springspindle Fizzlegear.",
        ["primeros auxilios"] = "El entrenamiento de primeros auxilios está disponible con Nissa Firestone en el edificio de médicos de la Gran Forja.",
        ["pesca"] = "El entrenamiento de pesca es manejado por Grimnur Piedrabruja en la Caverna Sombría, cerca de los canales.",
        ["inscripcion"] = "Las lecciones de inscripción son dadas por Elise Letrabrillo en el área de escribas del Barrio de los Magos.",
        ["desuello"] = "El entrenamiento de desuello es en la Gran Forja. Pregunta a Balthus Stoneflayer.",
        ["sastreria"] = "El entrenamiento de sastrería ocurre en la sastrería de la Gran Forja con Jormund Stonebrow.",
        ["alquimia"] = "La instrucción de alquimia es en Pociones de Bayafiz en Ciudad Manitas, con Vosur Brakthel o Tally Berryfizz.",
        ["druida"] = "El entrenamiento de druida es en La Comuna, cerca del Pozo de la Luna.",
        ["cazador"] = "Los instructores de cazador se encuentran en el Cuartel Militar. Busca a Daera Brightspear, Olmin Burningbeard, Regnus Thundergranite o Ulbrek Firehand.",
        ["mago"] = "El entrenamiento de mago ocurre dentro del Salón de los Misterios en el Barrio Místico. Los instructores incluyen a Dink, Bink, Juli Stormkettle y Milstaff Stormeye.",
        ["paladin"] = "Los instructores de paladín están en el Barrio Místico. Ve a Beldruk Doombrow o Brandur Ironhammer.",
        ["sacerdote"] = "El entrenamiento de sacerdote se ofrece en el Barrio Místico. Busca al Sumo Sacerdote Rohan, Braenna Flintcrag o Toldren Deepiron.",
        ["picaro"] = "El entrenamiento de pícaro es en la Caverna Sombría. Los instructores incluyen a Hulfdan Blackbeard, Ormyr Flinteye y Fenthwick.",
        ["chaman"] = "El entrenamiento de chamán es dado por el Vidente Javad en el área de la Gran Forja.",
        ["brujo"] = "Los instructores de brujo están en la Caverna Sombría. Pregunta a Alexander Calder, Briarthorn, Thistleheart o Keric Smolderblade.",
    }
    },
    darnassus = {
    responses = {
        ["guerrero"]     = "Los instructores de guerrero están en la Terraza de los Guerreros. Busca a Sildanair, Arias’ta Cantosable o Darnath Cantosable.",
        ["druida"]       = "Los instructores de druida están en el Enclave Cenarion. Busca a Fylerian Ala nocturna, Denatharion, Mathrengyl Trotamuerte, Lyros Viento veloz o Talran de la Selva.",
        ["cazador"]      = "Los instructores de cazador y el instructor de mascotas Silvaria están en la sección de cazadores del Enclave Cenarion.",
        ["picaro"]       = "El entrenamiento de pícaro está en el Gremio de Pícaros subterráneo en el Enclave Cenarion. Prueba con Syurna, Anishar o Erion Susurrasombras.",
        ["sacerdote"]      = "Los instructores de sacerdote están en el Templo de la Luna. Busca a Astarii Buscastrellas, Jandria, Lariia o Princesa Alathea.",
        ["mago"]        = "El entrenamiento de mago es en el piso de arriba del Templo de la Luna. Los instructores incluyen a Tarelvir, Dyrhara, Maelir y Myriam Spellwaker, con la instructora de portales Elissa Dumas.",
        ["paladin"]     = "El entrenamiento de paladín también es en el Templo de la Luna. Busca a Rukua.",
        ["brujo"]     = "El entrenamiento de brujo está cerca del área del templo. Pregunta por Vitus Caminasombras.",
        ["alquimia"]     = "Los instructores de alquimia Ainethil, Milla Fairancora y Sylvanna Forestmoon están en la Terraza de los Artesanos.",
        ["cocina"]     = "El entrenamiento de cocina es con Alegorn en la Terraza de los Artesanos.",
        ["primeros auxilios"]   = "El entrenamiento de primeros auxilios se ofrece por Dannelor en la Terraza de los Artesanos.",
        ["encantamiento"]  = "El entrenamiento de encantamiento es dirigido por Lalina Verano lunar y Taladan en la Terraza de los Artesanos.",
        ["sastreria"]   = "La sastrería es enseñada por Me’lynn y Trianna en el piso de arriba de la Terraza de los Artesanos.",
        ["peleteria"] = "El entrenamiento de peletería y desuello está en la Terraza de los Artesanos. Pregunta a Telonis o Eladriel.",
        ["herboristeria"]   = "El entrenamiento de herboristería es en los Jardines del Templo con Firodren Lunasabio.",
        ["mineria"]      = "El entrenamiento de minería está en la Terraza de los Artesanos. Busca al Capataz Pernic.",
        ["ingenieria"] = "El entrenamiento de ingeniería es en la Terraza de los Artesanos con Tana Lentner.",
        ["inscripcion"] = "Las lecciones de inscripción son dadas por Feyden Darkin en la Terraza de los Artesanos.",
        ["joyeria"]= "El entrenamiento de joyería también es en la Terraza de los Artesanos. Ve a Aessa Rocaplateada.",
        ["banco"]        = "El banco y los servicios de hermandad están en los Jardines del Templo, cerca de la entrada.",
        ["casa de subastas"]= "La Casa de Subastas se encuentra en la Terraza de los Comerciantes, saliendo de la Terraza de los Artesanos.",
        ["posada"]         = "La posada es dirigida por Saelienne en la Terraza de los Artesanos, cerca del área de suministros generales.",
        ["maestro de establos"]= "El Maestro de Estables Alassin está en el Enclave Cenarion junto a la sección de cazadores.",
        ["maestro de grifos"]= "La Maestra de Hipogrifos Leora sirve al área de vuelo en el Enclave Cenarion.",
        ["maestro de hermandad"]= "Los servicios de hermandad y la vendedora de tabardos Ellaercia están en la Terraza de los Artesanos junto a Lysheana.",
        ["barbero"]      = "No hay barbería en Darnassus. Prueba en Ventormenta o Forjaz.",
        ["maestro de batalla"]= "Los maestros de batalla para campos de batalla están en la Terraza de los Guerreros, cerca de los instructores de guerrero.",
    }
  },
exodar = {
    responses = {
        ["casa de subastas"]   = "La Casa de Subastas se encuentra en el Trono de los Naaru, en el salón central.",
        ["banco"]            = "Los servicios bancarios están en el Trono de los Naaru, en el centro. Los comerciantes incluyen a Kellag, Jaela y Ossco.",
        ["maestro de grifos"]  = "El maestro de grifos Stephanos sirve a los jugadores cerca del punto de vuelo del Trono de los Naaru.",
        ["maestro de establos"]   = "El Maestro de Estables Arthaid está en el nivel superior del centro.",
        ["posada"]             = "La posada es dirigida por la Cuidadora Breel en la plataforma de entrada, justo encima de la rampa principal.",
        ["buzon"]         = "Los buzones están junto al banco, la casa de subastas, la plataforma de la posada y el área de vuelo de grifos.",
        ["maestro de hermandad"]    = "El Maestro de Hermandad Funaam y el vendedor de tabardos Issca están en la entrada de la Terraza de los Comerciantes.",
        ["maestro de batalla"]    = "Los maestros de batalla como Hunara y Liedel el Justo están en la Cripta de las Luces.",
        ["guerrero"]         = "Los instructores de guerrero Behomat, Kazi y Ahonan se pueden encontrar en la Terraza de los Guerreros, encima de la Terraza de los Comerciantes.",
        ["paladin"]         = "Los instructores de paladín Baatun, Jol y Kavaan enseñan en la Capilla de la Luz, dentro de la Cripta de las Luces.",
        ["sacerdote"]         = "Los instructores de sacerdote Izmir, Caedmos y Fallat están en la Cripta de las Luces.",
        ["mago"]            = "Los instructores de mago como Edirah, Harnan y Bati están en la Cripta de las Luces. Lunaraa es la instructora de portales.",
        ["picaro"]           = "El instructor de pícaro Capitán Estelar Barabos está en la Terraza de los Guerreros con vista a la Terraza de los Comerciantes.",
        ["cazador"]          = "Los instructores de cazador Vord, Deremiis y Killac están en el Sanctum del Cazador en la Terraza de los Comerciantes, con el instructor de mascotas Ganaar.",
        ["chaman"]          = "Los instructores de chamán, incluyendo a Vidente Nobundo, Hobahken, Sulaa y Gurrag, están localizados en el Salón de Cristal.",
        ["brujo"]        = "El instructor de brujo Almasombría Niir y el instructor de demonios Atharuun residen en el Salón de Cristal.",
        ["alquimia"]         = "La alquimia es enseñada por Lucc y Altaa cerca de la Cripta de las Luces en la Terraza de los Comerciantes.",
        ["herreria"]   = "El entrenamiento de herrería está disponible en el nivel inferior de la Terraza de los Comerciantes; pregunta por Miall.",
        ["encantamiento"]      = "El entrenamiento de encantamiento ocurre en el Salón de Cristal. Busca a Nahogg.",
        ["ingenieria"]      = "Los instructores de ingeniería están en la Terraza de los Comerciantes. Pregunta por Ockil.",
        ["inscripcion"]   = "Las lecciones de inscripción son ofrecidas por Thoth en el Salón de Cristal.",
        ["joyeria"]   = "El entrenamiento de joyería es en el Salón de Cristal. Pregunta por Farii, cerca de la sección de joyería.",
        ["peleteria"] = "El entrenamiento de peletería y desuello es en la Terraza de los Comerciantes. Ve a Akham o Remere.",
        ["sastreria"]       = "El entrenamiento de sastrería es en el piso de arriba de la Terraza de los Comerciantes con Refik y la asistente Kayaart.",
        ["mineria"]          = "El entrenamiento de minería se encuentra en la parte de atrás de la Terraza de los Comerciantes. Pregunta por Muaat.",
        ["herboristeria"]          = "El entrenamiento de herboristería es en la Cripta de las Luces. Busca a Cemmorhan.",
        ["pesca"]         = "El entrenamiento de pesca está junto a las Aguas Bendecidas por la Luz en el Salón de Cristal con Erett.",
        ["primeros auxilios"]       = "El entrenamiento de primeros auxilios es provisto por Nus en el Salón de Cristal, cerca de la cueva de cristal.",
        ["cocina"]         = "La cocina es enseñada por Mumman en la plataforma sobre la entrada principal, cerca de la posada.",
    }
  },
  orgrimmar = {
    responses = {
        ["banco"]            = "El banco y la casa de subastas están en el Valle de la Fuerza, junto con los buzones y los vendedores.",
        ["casa de subastas"]   = "Los servicios de la Casa de Subastas están en el Valle de la Fuerza, al lado del banco.",
        ["maestro de grifos"]  = "El Maestro de Vientos Doras opera afuera del punto de vuelo del Valle de la Fuerza.",
        ["maestro de establos"]   = "La Maestra de Estables Xon’cha sirve a los establos en el Valle del Honor.",
        ["posada"]             = "La posada está localizada en el Valle de los Espíritus, cerca del Albergue del Espíritu.",
        ["maestro de hermandad"]    = "El Maestro de Hermandad Urtrun Clanbringer y el vendedor Goram están cerca de la Fortaleza de Grommash en el Valle de la Sabiduría.",
        ["maestro de batalla"]    = "Los maestros de batalla para campos de batalla se pueden encontrar en el Valle del Honor en la Sala del Valiente.",
        ["guerrero"]         = "Los instructores de guerrero Grezz Puñofuria, Sorek y Zel’mak están en la Sala del Valiente, Valle del Honor.",
        ["cazador"]          = "El entrenamiento de cazador es en el Salón del Cazador, Valle del Honor. Los instructores incluyen a Sian’dur, Xor’juul, y Ormak Disparosiniestro, además del instructor de mascotas Xoa’stu.",
        ["mago"]            = "Los instructores de mago Uthel’nay, Enyo, Deino y Pephredo enseñan en el Valle de los Espíritus. Lunaraa maneja el entrenamiento de portales.",
        ["sacerdote"]          = "Los instructores de sacerdote Ur’kyo y X’year están estacionados en el Albergue del Espíritu en el Valle de los Espíritus.",
        ["picaro"]           = "El entrenamiento de pícaro es en la Garganta de la Sombra. Pregunta por Gest, Ormok o Shenthul.",
        ["brujo"]        = "Los instructores de brujo como Grol’dar, Zevrost y Mirket están en el Enclave del Fuego Oscuro dentro de la Garganta de la Sombra.",
        ["chaman"]          = "El entrenamiento de chamán es en la Fortaleza de Grommash en el Valle de la Sabiduría. Los instructores incluyen a Kardris Buscasueños, Sagorne Crestrider y Sian’tsu.",
        ["alquimia"]         = "El entrenamiento de alquimia es ofrecido en Alquimia y Pociones de Yelmak en La Cueva. Los instructores incluyen a Yelmak y Whuut.",
        ["herreria"]   = "El entrenamiento de herrería ocurre en el Valle del Honor en el Yunque Ardiente, con Borgosh Corebender, Okothos Ironrager, Saru Steelfury o Shayis Steelfury.",
        ["ingenieria"]   = "Los instructores de ingeniería Nogg, Roxxik y Thund enseñan a los artesanos en el Taller de Máquinas de Nogg, Valle del Honor.",
        ["encantamiento"]  = "El entrenamiento de encantamiento está disponible en las Runas de Godan en La Cueva. Pregunta por Godan o Jhag.",
        ["peleteria"]  = "El entrenamiento de peletería y desuello es en La Cueva en Peletería de Piel de Kodo. Pregunta por Karolek, Kamari o Thuwd.",
        ["sastreria"]   = "El entrenamiento de sastrería tiene lugar en las Telas de Magar en La Cueva. Pregunta por Magar o Snang.",
        ["cocina"]         = "Las lecciones de cocina ocurren en La Cueva, en la Hoguera de Borstan. Habla con Zamja.",
        ["herboristeria"]      = "El entrenamiento de herboristería es dado por Jandi en el Arboretum de Jandi en La Cueva.",
        ["mineria"]          = "El entrenamiento de minería se encuentra en Minería del Cañón Rojo en el Valle del Honor. Los instructores incluyen a Makaru o Gorina.",
        ["primeros auxilios"]   = "El entrenamiento de primeros auxilios es en el Albergue del Espíritu en el Valle de los Espíritus. Pregunta por Arnok.",
        ["pesca"]         = "Las lecciones de pesca son ofrecidas por Lumak cerca de los estanques en el Valle del Honor.",
        ["inscripcion"]      = "El entrenamiento de inscripción es en La Cueva. Busca a Jo’mah.",
        ["joyeria"]   = "El entrenamiento de joyería es en La Cueva. Ve a Lugrah o Nerog.",
    }
  },
  thunderbluff = {
    responses = {
      ["banco"]            = "El Banco, la Casa de Subastas y el buzón están en la Elevación Inferior. Encuéntralos cerca del puesto de jinetes del viento y el Vendedor de Reactivos Chepi.",
      ["casa de subastas"]   = "La Casa de Subastas se encuentra al lado del banco en la Elevación Inferior.",
      ["maestro de grifos"]  = "El Maestro de Vientos Tal está en la cima del puesto de jinetes del viento en la Elevación Inferior.",
      ["maestro de establos"]   = "El Maestro de Estables Bulrug está en la Elevación Inferior junto al banco.",
      ["posada"]             = "La Posadera Pala y la posada están localizadas en la Elevación Inferior, justo al sur del puesto de jinetes del viento.",
      ["maestro de hermandad"]    = "Encontrarás al Maestro de Hermandad y al vendedor Randah Cancióncuerno en la Elevación Inferior, cerca de los bienes de comercio y las tiendas de suministros generales.",
      ["maestro de batalla"]    = "Los maestros de batalla para campos de batalla (Alterac, Grito de Guerra, Cuenca de Arathi) están en la Elevación del Cazador, cerca del Salón del Cazador.",
      ["maestro de armas"]   = "El Maestro de Armas Ansekhwa (mazas/bastones/armas de fuego de una y dos manos) también está en la Elevación Inferior.",
      ["guerrero"]         = "Los instructores de guerrero Sark Ragetotem, Torm Ragetotem, y Ker Ragetotem están en el Salón del Cazador en la Elevación del Cazador.",
      ["cazador"]          = "Los instructores de cazador Urek, Kary, y Holt Cuerno de Trueno (con el instructor de mascotas Hesuwa) están en el Salón del Cazador en la Elevación del Cazador.",
      ["mago"]            = "Los instructores de mago Archimago Shymm, Ursyn Ghull, y Thurston Xane, más el instructor de portales Birgitte Cranston, están en los Pozos de la Visión en la Elevación del Espíritu.",
      ["sacerdote"]            = "Los instructores de sacerdote Miles Welsh, Malakai Cross, y Padre Cobb están en los Pozos de la Visión en la Elevación del Espíritu.",
      ["chaman"]          = "Los instructores de chamán Siln, Beram, y Tigor Cielo Abrasador están basados en el Salón de los Espíritus en la Elevación del Espíritu.",
      ["druida"]           = "Los instructores de druida Turak Tótems de Runas, Sheal Tótems de Runas, y Kym Crinaví están en la Elevación de los Ancestros (Salón de los Ancianos).",
      ["alquimia"]         = "Los instructores de alquimia Kray y Bena Pezuñainvierno están en la Elevación Media en Alquimia de Bena.",
      ["encantamiento"]     = "Los instructores de encantamiento Mot y Teg Amanecer están en Encantadores Amanecer en la Elevación Media.",
      ["peleteria"]  = "Los instructores de peletería/especialistas Mooranta, Tarn, Una, y Mak (y los sastres Vhan, Tepa) están en los talleres de Armaduras y Sastrería en la Elevación Media.",
      ["herboristeria"]      = "El instructor de herboristería Komin Pezuñainvierno y la vendedora de suministros Nida Pezuñainvierno están en el jardín de hierbas en la Elevación Media.",
      ["mineria"]          = "El instructor de minería Brek Pezuñapiedra está en la Elevación Inferior, cerca del vendedor de reactivos Kurm Pezuñapiedra.",
      ["herreria"]   = "Los instructores de herrería Thrag y Karn Pezuñapiedra están en la Herrería de Kam en la Elevación Inferior.",
      ["sastreria"]       = "Los instructores de sastrería Vhan y Tepa están justo encima de la terraza de Armaduras en la Elevación Media.",
      ["cocina"]        = "La instructora de cocina Aska Trotebruma (y la proveedora Naal) están en la Elevación Alta en la Cocina de Aska.",
      ["pesca"]         = "El instructor de pesca Kah Trotebruma (y suministros Sewa) opera desde Cebo y Aparejo de Montaña en la Elevación Alta.",
      ["primeros auxilios"]  = "La instructora de primeros auxilios Pand Vinculapiedra está localizada en el área de los Pozos de la Visión en la Elevación del Espíritu.",
    }
  },
  undercity = {
  responses = {
    ["banco"]            = "El banco y el buzón están en el Barrio del Comercio, cerca de los vendedores de bienes generales.",
    ["casa de subastas"]   = "La Casa de Subastas está al lado del banco en el Barrio del Comercio.",
    ["maestro de grifos"]  = "El maestro de vuelo se encuentra en el patio de arriba, en el nivel de la superficie de Entrañas, cerca de las torres de zepelines.",
    ["maestro de establos"]   = "La Maestra de Estables Anya Maulray está en el Barrio del Comercio.",
    ["posada"]             = "El Posadero Norman está en el Barrio del Comercio, cerca de la hoguera de cocina.",
    ["maestro de hermandad"]   = "El Maestro de Hermandad y el vendedor de tabardos están en el Barrio del Comercio, cerca del área de bienes generales.",
    ["maestro de batalla"]    = "Los maestros de batalla están estacionados en el Barrio de la Guerra, cerca de los instructores de guerrero.",
    ["maestro de armas"]   = "El Maestro de Armas Archibald está en el Barrio de la Guerra y entrena en ballestas, espadas, lanzas y dagas.",
    ["guerrero"]         = "Los instructores de guerrero están en el Barrio de la Guerra junto al área de herrería.",
    ["sacerdote"]          = "Los instructores de sacerdote también están en el Barrio de la Guerra.",
    ["picaro"]        = "Los instructores de pícaro están en el Barrio de los Pícaros. Busca a Carolyn Ward y sus asociados.",
    ["brujo"]        = "Los instructores de brujo están en el Barrio de la Magia junto con el instructor de demonios.",
    ["mago"]           = "Los instructores de mago y el instructor de portales se encuentran en el Barrio de la Magia.",
    ["chaman"]         = "Nosotros no nos comunicamos con los elementos, y no tenemos instructores de Chamán en Entrañas.",
    ["druida"]           = "No hay instructores de druida en Entrañas. Tendrás que ir a Cima del Trueno en su lugar.",
    ["alquimia"]         = "Los instructores de alquimia están en el Boticario en el ala oeste de la ciudad.",
    ["encantamiento"]     = "Los instructores de encantamiento también se encuentran en el Boticario.",
    ["herboristeria"]     = "El entrenamiento de herboristería y los suministros están localizados en el Boticario.",
    ["ingenieria"]     = "Los instructores de ingeniería están en el Barrio de los Pícaros cerca de los mecánicos.",
    ["primeros auxilios"]  = "El entrenamiento de primeros auxilios está disponible en el Barrio de los Pícaros.",
    ["peleteria"]  = "Los instructores de peletería y desuello se encuentran en el Barrio de los Pícaros.",
    ["sastreria"]       = "Los instructores de sastrería están localizados en el Barrio de la Magia.",
    ["herreria"]   = "Los instructores de herrería están en el Barrio de la Guerra, cerca de las forjas.",
    ["mineria"]          = "El instructor de minería y los suministros están cerca del área de herrería en el Barrio de la Guerra.",
    ["cocina"]        = "La instructora de cocina Eunice Burch está en el Barrio del Comercio junto a la hoguera.",
    ["pesca"]         = "El instructor de pesca Armand Cromwell está en el Barrio de la Magia, cerca de los canales.",
  }
},
silvermoon = {
    responses = {
      ["banco"]           = "El Banco de Lunargenta está en el Bazar, en la esquina sureste, cerca de la Bolsa Real.",
      ["casa de subastas"]  = "Hay dos Casas de Subastas: una en el centro del Bazar, y la de la Bolsa Real en la sección este.",
      ["maestro de grifos"] = "El maestro de vuelo (Maestra de Dracohalcón Ocaso) está justo afuera de la Puerta del Pastor al oeste de la ciudad.",
      ["maestro de establos"]  = "La Maestra de Estables Shalenn cuida de las monturas en la Plaza de los Errantes, afuera del salón de los guardabosques.",
      ["posada"]            = "Elige entre la Posada de Lunargenta en la Bolsa Real (dirigida por Velandra) o El Descanso del Viajero entre el Camino de los Ancianos y el Bazar.",
      ["maestro de hermandad"]  = "El Maestro de Hermandad Tandrine y el vendedor de tabardos residen a lo largo del Camino de los Ancianos cerca de la Puerta de los Magister.",
      ["maestro de batalla"]   = "Los maestros de batalla están localizados cerca de las áreas de entrenamiento detrás de la Bolsa Real en la Plaza de los Errantes.",
      ["maestro de armas"]   = "El instructor de guerrero Lothan Hoja plateada supervisa las armas cerca de la fundición en la Plaza de los Errantes.",
      ["guerrero"]        = "Los instructores de guerrero incluyendo a Lothan están en la Plaza de los Errantes cerca de la fundición.",
      ["cazador"]        = "La instructora de cazador Zandine está en la Plaza de los Errantes en el salón de los guardabosques.",
      ["mago"]          = "El instructor de mago Quithas (y otros magisters) están dentro de la Aguja Furia del Sol.",
      ["sacerdote"]         = "La instructora de sacerdote Belestra también está dentro de la Aguja Furia del Sol.",
      ["paladin"]        = "El Campeón Bachi de los Caballeros de Sangre entrena a los paladines en el enclave en la Plaza de los Errantes bajo el mando de Lady Liadrin.",
      ["picaro"]          = "El instructor de pícaro Zelanis y sus asociados operan en la Fila del Asesino, en la Plaza de los Errantes.",
      ["brujo"]         = "La instructora de brujo Alamma (con el instructor de demonios) también está en la Fila del Asesino dentro del distrito de la posada.",
      ["druida"]           = "No hay instructores de druida en Lunargenta. Ve a Cima del Trueno en su lugar.",
      ["chaman"]         = "No hay instructores de chamán aquí. Prueba en Orgrimmar o Cima del Trueno.",
      ["alquimia"]       = "El instructor de alquimia Camberon está en la Corte del Sol al lado de la Bolsa Real.",
      ["encantamiento"]    = "La instructora de encantamiento Sedana está en los nichos de la Corte del Sol.",
      ["herboristeria"]      = "El instructor de herboristería Nathera y los suministros de alquimia están en el nicho de la Corte del Sol.",
      ["inscripcion"]   = "La instructora de inscripción Zantasia se encuentra cerca de los alquimistas en la Corte del Sol.",
      ["joyeria"]      = "La joyera Kalinda tiene su taller en el extremo sur de la Bolsa Real.",
      ["peleteria"] = "La instructora de peletería Lynalis (y los suministros de desuello de Ty’n) están a lo largo del extremo sureste del Camino de los Ancianos.",
      ["mineria"]          = "El instructor de minería Belil está en la Plaza de los Errantes cerca de la fundición.",
      ["sastreria"]       = "El instructor de sastrería Keelen está al norte de la Casa de Subastas en los niveles inferiores del Bazar.",
      ["cocina"]        = "La instructora de cocina Sylann trabaja en el piso de arriba en el Descanso del Viajero, cerca de las cocinas de la taberna.",
      ["primeros auxilios"]   = "El instructor de primeros auxilios Alestus está en el Camino de los Ancianos, cerca de la entrada a la Bolsa Real.",
      ["pesca"]         = "El instructor de pesca Drathen está localizado en el Camino de los Ancianos cerca de la Bolsa Real.",
    }
  },
}

local response_keys = {
    ["instructor de guerrero"] = "warrior", ["guerrero"] = "warrior", ["casa de subastas"] = "auction house",
    ["banco"] = "bank", ["puerto de ventormenta"] = "stormwind harbor", ["puerto"] = "stormwind harbor",
    ["tranvia subterraneo"] = "deeprun tram", ["posada"] = "inn", ["maestro de grifos"] = "gryphon master",
    ["maestro de vuelo"] = "gryphon master", ["vuelo"] = "gryphon master", ["volar"] = "gryphon master",
    ["maestro de hermandad"] = "guild master", ["cerrajero"] = "locksmith", ["maestro de establos"] = "stable master",
    ["barbero"] = "barber", ["salon de oficiales"] = "officer's lounge", ["salon de oficiales"] = "officer's lounge",
    ["maestro de batalla"] = "battlemaster", ["alquimia"] = "alchemy", ["peleteria"] = "leatherworking",
    ["herboristeria"] = "herbalism", ["hierbas"] = "herbalism", ["mineria"] = "mining",
    ["herreria"] = "blacksmithing", ["cocina"] = "cooking", ["encantamiento"] = "enchanting",
    ["ingenieria"] = "engineering", ["primeros auxilios"] = "first aid", ["pesca"] = "fishing",
    ["inscripcion"] = "inscription", ["desuello"] = "skinning", ["sastreria"] = "tailoring",
    ["instructor de druida"] = "druid", ["druida"] = "druid", ["instructor de cazador"] = "hunter", ["cazador"] = "hunter",
    ["instructor de mago"] = "mage", ["mago"] = "mage", ["instructor de paladin"] = "paladin", ["paladin"] = "paladin",
    ["instructor de sacerdote"] = "priest", ["sacerdote"] = "priest", ["instructor de picaro"] = "rogue", ["picaro"] = "rogue",
    ["instructor de chaman"] = "shaman", ["chaman"] = "shaman", ["instructor de brujo"] = "warlock", ["brujo"] = "warlock"
}

local welcomeReplies = {
    "De nada. Ahora, por favor, muévete.", "Ni lo menciones.", "Feliz de ayudar... supongo.",
    "Muévete, ciudadano.", "Solo hago mi trabajo.", "Bien, bien. De nada.",
    "De nada. Intenta no perderte de nuevo.", "¿Acaso parezco un guía turístico?",
    "Buen día, ciudadano.", "No hagamos de esto una costumbre.",
    "Entendido.",
    "Siéntete libre de pedir más ayuda. No es como si fuera a ir a ninguna parte."
}

local annoyedRepliesalliance = {
    "Sí, sí, muévete.",
    "Suficientes gracias, ciudadano.",
    "Una 'gracias' más y estarás limpiando las Mazmorras.",
    "Ya es suficiente, ciudadano. No soy tu madre.",
    "Si estás tan agradecido, escribe un poema. En voz baja.",
    "¿Acaso parezco necesitar aplausos? Muévete.",
    "Sigue así y estarás fregando botas en las Mazmorras.",
    "Un 'gracias' más y te denuncio por merodear.",
    "Me has dado las gracias más veces que mi oficial al mando.",
    "Ya entendimos. Eres educado. Ahora ve a ser educado en otro lugar.",
    "Por Elune, eres pegajoso.",
    "Debes ser nuevo por aquí. No hablamos tanto.",
    "¿Estoy brillando, o siempre te quedas mirando después de dar las gracias?",
    "Estás a un 'gracias' de tener tu propio turno de guardia.",
    "Muévete antes de que te asigne a los papeleos.",
    "Esto no es un club social, ciudadano.",
    "No me pagan lo suficiente para el exceso de gratitud.",
    "Estás empezando a sonar como un bardo. Por favor, no lo hagas.",
}

local annoyedRepliesHorde = {
    "Esto no es una fiesta de té. Muévete.",
    "Di 'gracias' de nuevo. Te reto.",
    "No somos amigos. Sigue caminando.",
    "¿Estás perdiendo mi tiempo, esbirro?",
    "Una palabra más y estarás en el turno de letrinas.",
    "Si intentas impresionarme, no está funcionando.",
    "Suficiente. Ve a hacer algo útil.",
    "Hablas demasiado. Lucha o vete.",
    "La gratitud no te salvará si te vuelves blando.",
    "¿Crees que hago esto por elogios? Apártate de mi cara.",
    "¿Quieres una medalla también?",
    "Ve a molestar a un peón.",
    "Somos de la Horda. No nos mimamos entre nosotros.",
    "Esa lengua tuya te va a meter en problemas.",
    "La próxima vez, solo asiente y vete.",
    "Muestras debilidad con cada palabra.",
    "No necesitamos gracias. Necesitamos resultados.",
    "Habla menos. Sangra más.",
}

local DETECTION_RADIUS, RESPONSE_DELAY, COOLDOWN_TIME, THANK_YOU_WINDOW, MUTE_TIME =
      10,               500,           30 * 1000,        15,              120
local interactionState = {}

local function purgeState(pGUID, now)
    local pdata = interactionState[pGUID]
    if not pdata then return end
    for npcGUID, keywords in pairs(pdata) do
        for key, st in pairs(keywords) do
            if st.lastReplyTime and now - st.lastReplyTime > COOLDOWN_TIME then
                keywords[key] = nil
            end
        end
        if next(keywords) == nil then
            pdata[npcGUID] = nil
        end
    end
    if next(pdata) == nil then interactionState[pGUID] = nil end
end

local function PlayerBelongsToCityFaction(player, city)
    local cityFaction = CITY_FACTIONS[city]
    if not cityFaction then return true end

    local isAlliance = player:GetTeam() == 0
    if cityFaction == "Alliance" and not isAlliance then return false end
    if cityFaction == "Horde" and isAlliance then return false end

    return true
end


local function OnPlayerSay(event, player, msg)
    local lower = string.lower(msg)
    if not lower:find("where", 1, true) and not lower:find("thank", 1, true) then return end

    local closestNPC, city, bestDist = nil, nil, DETECTION_RADIUS + 1
    for _, npc in ipairs(player:GetCreaturesInRange(DETECTION_RADIUS)) do
        local c = CITY_BY_NPC_ID[npc:GetEntry()]
        if c then
            local d = player:GetDistance(npc)
            if d < bestDist then
                closestNPC, city, bestDist = npc, c, d
            end
        end
    end
    if not closestNPC then return end
    local cfg = CITY_CONFIG[city]; if not cfg then return end
    if not PlayerBelongsToCityFaction(player, city) then return end

    local pGUID, cGUID, now = player:GetGUIDLow(), closestNPC:GetGUIDLow(), os.time()
    purgeState(pGUID, now)

        if lower:find("thank", 1, true) then
    interactionState[pGUID]        = interactionState[pGUID]        or {}
    interactionState[pGUID][cGUID] = interactionState[pGUID][cGUID] or {}
    local t = interactionState[pGUID][cGUID].thanks or { count = 0 }
    t.count = t.count + 1
    interactionState[pGUID][cGUID].thanks = t

    if t.count > 3 then
        if now - (t.lastReply
