trainers = {
  {
    name = "kid",
    quote = "Father said I could never be a trainer. I'll show Father! I'll show you ALL!",
    desc = "An extremely skinny fellow who says he loves to do parkour, but he also wanted me to tell you he's really fragile",
	element = "steel"
  },
  {
    name = "boy",
    quote = "Oh? Do you wanna know why my chest is hollow? Well, I do too.",
    desc = "A tourist from the surface of a Boy. He says the hole in his chest might make him more aerodynamic, but he's not sure.",
	element = "normal"
  },
  {
    name = "player",
    quote = "Impressive arsenal you've got there. Almost as impressive as mine.",
    desc = "It's the middle of summer as I write this, they just wear the winter coat for style. The heat is a small price to pay",
	element = "you"
  },
  {
    name = "jill",
    quote = "Are you ready for a battle? Doesn't matter, you're battling anyway!",
    desc = "She can't really come up with anything to put in her entry, but her hair looks good I guess",
	element = "dark"
  },
  {
    name = "szoob",
    quote = "Oh, you know you can't look at another trainer unless you want to fight",
    desc = "He's so rich he COPYRIGHTED that particular shade of red, so if you use it, he might consider suing you",
	element = "fighting"
  },
  {
    name = "wick",
    quote = "Woe! Boll be upon ye!",
    desc = "That big pileus on his head is not a hat, his head just looks that way. His fighting style is unpredictable, so watch out",
	element = "push"
  },
  {
    name = "fofo",
    quote = "You want some fruts? I've show you fruts!",
    desc = "A master of plant-types. He is a formidable force. His pokemon are not very formidable though",
	element = "plant"
  }
}

train_i = {}
for i,v in ipairs(train) do
  train[v.name] = v
  train_i[v.name] = i
end