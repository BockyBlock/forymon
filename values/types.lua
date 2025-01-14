--usage: types[attack type][opponent type 1] * types[attack type][opponent type 2]
--eg: types["psychic"]["you"] * types["psychic"]["fighting"] = 0.5*2 = 1
types = {
  you = {
    you = 0.5,
    defeat = 1,
    push = 2,
    grass = 1,
    fire = 1,
    water = 1,
    electric = 1,
    ice = 0.5,
    ground = 1,
    rock = 2,
    flying = 1,
    poison = 1,
    normal = 0.5,
    ghost = 1,
    dark = 1,
    steel = 1,
    fairy = 1,
    fighting = 1,
    psychic = 1,
    bug = 1,
    dragon = 1,
    stop = 0.5,
    move = 1,
    pixel = 1,
  },
  defeat = {
    you = 2,
    defeat = 1,
    push = 0.5,
    grass = 1,
    fire = 1,
    water = 1,
    electric = 1,
    ice = 1,
    ground = 1,
    rock = 1,
    flying = 1,
    poison = 0.5,
    normal = 1,
    ghost = 1,
    dark = 1,
    steel = 1,
    fairy = 1,
    fighting = 1,
    psychic = 1,
    bug = 1,
    dragon = 1,
    stop = 1,
    move = 0.5,
    pixel = 0,
  },
  push = {
    you = 0.5,
    defeat = 2,
    push = 2,
    grass = 1,
    fire = 1,
    water = 1,
    electric = 1,
    ice = 0.5,
    ground = 1,
    rock = 2,
    flying = 2,
    poison = 1,
    normal = 1,
    ghost = 1,
    dark = 1,
    steel = 1,
    fairy = 1,
    fighting = 1,
    psychic = 1,
    bug = 1,
    dragon = 1,
    stop = 2,
    move = 1,
    pixel = 1,
  },
  grass = {
    you = 1,
    defeat = 1,
    push = 1,
    grass = 0.5,
    fire = 0.5,
    water = 2,
    electric = 1,
    ice = 1,
    ground = 2,
    rock = 2,
    flying = 0.5,
    poison = 0.5,
    normal = 1,
    ghost = 1,
    dark = 1,
    steel = 0.5,
    fairy = 1,
    fighting = 1,
    psychic = 1,
    bug = 0.5,
    dragon = 0.5,
    stop = 2,
    move = 1,
    pixel = 1,
  },
  fire = {
    you = 1,
    defeat = 1,
    push = 1,
    grass = 2,
    fire = 0.5,
    water = 0.5,
    electric = 1,
    ice = 2,
    ground = 1,
    rock = 0.5,
    flying = 1,
    poison = 1,
    normal = 1,
    ghost = 1,
    dark = 1,
    steel = 2,
    fairy = 1,
    fighting = 1,
    psychic = 1,
    bug = 2,
    dragon = 0.5,
    stop = 1,
    move = 1,
    pixel = 1,
  },
  water = {
    you = 1,
    defeat = 1,
    push = 1,
    grass = 0.5,
    fire = 2,
    water = 0.5,
    electric = 1,
    ice = 1,
    ground = 2,
    rock = 2,
    flying = 1,
    poison = 1,
    normal = 1,
    ghost = 1,
    dark = 1,
    steel = 1,
    fairy = 1,
    fighting = 1,
    psychic = 1,
    bug = 1,
    dragon = 0.5,
    stop = 1,
    move = 2,
    pixel = 2,
  },
  electric = {
    you = 1,
    defeat = 1,
    push = 1,
    grass = 0.5,
    fire = 1,
    water = 2,
    electric = 0.5,
    ice = 1,
    ground = 0,
    rock = 1,
    flying = 2,
    poison = 1,
    normal = 1,
    ghost = 1,
    dark = 1,
    steel = 2,
    fairy = 1,
    fighting = 1,
    psychic = 1,
    bug = 1,
    dragon = 0.5,
    stop = 1,
    move = 1,
    pixel = 2,
  },
  ice = {
    you = 1,
    defeat = 1,
    push = 1,
    grass = 2,
    fire = 2,
    water = 2,
    electric = 1,
    ice = 2,
    ground = 2,
    rock = 1,
    flying = 2,
    poison = 1,
    normal = 1,
    ghost = 1,
    dark = 1,
    steel = 2,
    fairy = 1,
    fighting = 1,
    psychic = 1,
    bug = 1,
    dragon = 2,
    stop = 1,
    move = 2,
    pixel = 1,
  },
  ground = {
    you = 1,
    defeat = 1,
    push = 1,
    grass = 0.5,
    fire = 2,
    water = 1,
    electric = 2,
    ice = 1,
    ground = 1,
    rock = 2,
    flying = 0,
    poison = 2,
    normal = 1,
    ghost = 1,
    dark = 1,
    steel = 2,
    fairy = 1,
    fighting = 1,
    psychic = 1,
    bug = 0.5,
    dragon = 1,
    stop = 1,
    move = 0.5,
    pixel = 1,
  },
  rock = {
    you = 1,
    defeat = 2,
    push = 1,
    grass = 1,
    fire = 2,
    water = 1,
    electric = 1,
    ice = 2,
    ground = 0.5,
    rock = 1,
    flying = 2,
    poison = 1,
    normal = 1,
    ghost = 1,
    dark = 1,
    steel = 0.5,
    fairy = 1,
    fighting = 0.5,
    psychic = 1,
    bug = 2,
    dragon = 1,
    stop = 0.5,
    move = 0.5,
    pixel = 0.5,
  },
  flying = {
    you = 1,
    defeat = 0.5,
    push = 1,
    grass = 2,
    fire = 1,
    water = 1,
    electric = 0.5,
    ice = 1,
    ground = 1,
    rock = 0.5,
    flying = 1,
    poison = 1,
    normal = 1,
    ghost = 1,
    dark = 1,
    steel = 0.5,
    fairy = 1,
    fighting = 2,
    psychic = 1,
    bug = 2,
    dragon = 1,
    stop = 1,
    move = 0.5,
    pixel = 1,
  },
  poison = {
    you = 1,
    defeat = 1,
    push = 1,
    grass = 2,
    fire = 1,
    water = 1,
    electric = 1,
    ice = 1,
    ground = 0.5,
    rock = 0.5,
    flying = 1,
    poison = 0.5,
    normal = 1,
    ghost = 0.5,
    dark = 1,
    steel = 0,
    fairy = 2,
    fighting = 1,
    psychic = 1,
    bug = 1,
    dragon = 1,
    stop = 0.5,
    move = 1,
    pixel = 1,
  },
  normal = {
    you = 1,
    defeat = 0.5,
    push = 1,
    grass = 1,
    fire = 1,
    water = 1,
    electric = 1,
    ice = 1,
    ground = 1,
    rock = 0.5,
    flying = 1,
    poison = 1,
    normal = 1,
    ghost = 0,
    dark = 1,
    steel = 0.5,
    fairy = 1,
    fighting = 1,
    psychic = 1,
    bug = 1,
    dragon = 1,
    stop = 0.5,
    move = 1,
    pixel = 0.5,
  },
  ghost = {
    you = 1,
    defeat = 2,
    push = 1,
    grass = 1,
    fire = 1,
    water = 1,
    electric = 1,
    ice = 1,
    ground = 1,
    rock = 1,
    flying = 1,
    poison = 1,
    normal = 0,
    ghost = 2,
    dark = 0.5,
    steel = 1,
    fairy = 1,
    fighting = 1,
    psychic = 2,
    bug = 1,
    dragon = 1,
    stop = 2,
    move = 1,
    pixel = 2,
  },
  dark = {
    you = 1,
    defeat = 1,
    push = 1,
    grass = 1,
    fire = 1,
    water = 1,
    electric = 1,
    ice = 1,
    ground = 1,
    rock = 1,
    flying = 1,
    poison = 1,
    normal = 1,
    ghost = 2,
    dark = 0.5,
    steel = 1,
    fairy = 0.5,
    fighting = 0.5,
    psychic = 2,
    bug = 1,
    dragon = 1,
    stop = 1,
    move = 1,
    pixel = 2,
  },
  steel = {
    you = 1,
    defeat = 1,
    push = 1,
    grass = 1,
    fire = 0.5,
    water = 0.5,
    electric = 0.5,
    ice = 2,
    ground = 1,
    rock = 2,
    flying = 1,
    poison = 1,
    normal = 1,
    ghost = 1,
    dark = 1,
    steel = 0.5,
    fairy = 2,
    fighting = 1,
    psychic = 1,
    bug = 1,
    dragon = 1,
    stop = 1,
    move = 1,
    pixel = 0.5,
  },
  fairy = {
    you = 1,
    defeat = 0.5,
    push = 1,
    grass = 1,
    fire = 0.5,
    water = 1,
    electric = 1,
    ice = 1,
    ground = 1,
    rock = 1,
    flying = 1,
    poison = 0.5,
    normal = 1,
    ghost = 1,
    dark = 2,
    steel = 0.5,
    fairy = 1,
    fighting = 2,
    psychic = 1,
    bug = 1,
    dragon = 2,
    stop = 1,
    move = 1,
    pixel = 1,
  },
  fighting = {
    you = 1,
    defeat = 1,
    push = 2,
    grass = 1,
    fire = 1,
    water = 1,
    electric = 1,
    ice = 2,
    ground = 1,
    rock = 2,
    flying = 0.5,
    poison = 0.5,
    normal = 2,
    ghost = 0,
    dark = 2,
    steel = 1,
    fairy = 0.5,
    fighting = 1,
    psychic = 0.5,
    bug = 0.5,
    dragon = 1,
    stop = 1,
    move = 0.5,
    pixel = 0.5,
  },
  psychic = {
    you = 0.5,
    defeat = 1,
    push = 1,
    grass = 1,
    fire = 1,
    water = 1,
    electric = 1,
    ice = 1,
    ground = 1,
    rock = 1,
    flying = 1,
    poison = 2,
    normal = 1,
    ghost = 1,
    dark = 0,
    steel = 0.5,
    fairy = 1,
    fighting = 2,
    psychic = 0.5,
    bug = 1,
    dragon = 1,
    stop = 2,
    move = 1,
    pixel = 1,
  },
  bug = {
    you = 1,
    defeat = 1,
    push = 1,
    grass = 2,
    fire = 0.5,
    water = 1,
    electric = 1,
    ice = 1,
    ground = 1,
    rock = 1,
    flying = 0.5,
    poison = 0.5,
    normal = 1,
    ghost = 0.5,
    dark = 2,
    steel = 0.5,
    fairy = 0.5,
    fighting = 0.5,
    psychic = 2,
    bug = 1,
    dragon = 1,
    stop = 1,
    move = 1,
    pixel = 2,
  },
  dragon = {
    you = 1,
    defeat = 1,
    push = 1,
    grass = 1,
    fire = 1,
    water = 1,
    electric = 1,
    ice = 1,
    ground = 1,
    rock = 1,
    flying = 1,
    poison = 1,
    normal = 1,
    ghost = 1,
    dark = 1,
    steel = 0.5,
    fairy = 0,
    fighting = 1,
    psychic = 1,
    bug = 1,
    dragon = 2,
    stop = 1,
    move = 1,
    pixel = 1,
  },
  stop = {
    you = 1,
    defeat = 1,
    push = 0.5,
    grass = 1,
    fire = 1,
    water = 2,
    electric = 1,
    ice = 1,
    ground = 1,
    rock = 0.5,
    flying = 1,
    poison = 1,
    normal = 1,
    ghost = 0,
    dark = 1,
    steel = 1,
    fairy = 2,
    fighting = 1,
    psychic = 0.5,
    bug = 1,
    dragon = 1,
    stop = 0.5,
    move = 1,
    pixel = 1,
  },
  move = {
    you = 1,
    defeat = 1,
    push = 2,
    grass = 1,
    fire = 1,
    water = 1,
    electric = 0.5,
    ice = 1,
    ground = 1,
    rock = 1,
    flying = 1,
    poison = 1,
    normal = 1,
    ghost = 1,
    dark = 0.5,
    steel = 1,
    fairy = 0.5,
    fighting = 0.5,
    psychic = 1,
    bug = 1,
    dragon = 1,
    stop = 0,
    move = 2,
    pixel = 1,
  },
  pixel = {
    you = 1,
    defeat = 1,
    push = 1,
    grass = 1,
    fire = 1,
    water = 0.5,
    electric = 2,
    ice = 1,
    ground = 1,
    rock = 1,
    flying = 1,
    poison = 1,
    normal = 1,
    ghost = 2,
    dark = 0.5,
    steel = 1,
    fairy = 2,
    fighting = 1,
    psychic = 1,
    bug = 0.5,
    dragon = 1,
    stop = 2,
    move = 2,
    pixel = 0,
  }
}

type_colors = {
  you = {1,0,.525},
  push = {.686,.443,.267},
  defeat = {.482,.047,0},
  grass = {.29,.698,.271},
  fire = {1,.208,.122},
  water = {.275,.478,.918},
  electric = {1,.871,.227},
  ice = {.698,.827,.957},
  ground = {.62,.365,.184},
  rock = {.918,.510,.275},
  flying = {.29,.976,.851},
  poison = {.71,.282,.796},
  normal = {1,1,1},
  ghost = {.482,.353,.808},
  dark = {.275,.275,.318},
  steel = {.678,.71,.71},
  fairy = {1,.561,.776},
  fighting = {.6,.11,0},
  psychic = {.937,.545,.91},
  bug = {.639,.757,.22},
  dragon = {.392,.22,.878},
  stop = {.148,.367,.171},
  pixel = {1,0,1},
}