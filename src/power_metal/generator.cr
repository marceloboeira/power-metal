module PowerMetal
  VERBS = [
    "Galloping",
    "Crying",
    "Enlightening",
    "Darkening",
    "Fly",
    "Rise",
    "Reflects",
    "Climb",
    "Burn",
    "Redeem",
    "Power",
    "Guide",
    "Standing",
    "Blazing",
    "Reaching",
    "Searching",
  ]

  ADVERBS = [
    "Triumphantly",
    "Quickly",
    "Etternally",
    "Brightly",
    "Vengefully",
    "Corageously",
    "Defiantly",
    "Gracefully",
    "Solemnly",
    "Viciously",
    "Sorrowfully",
    "Bravely",
    "Mysteriously",
    "Violently",
    "Frantically",
    "Wildly",
  ]

  PREPOSITIONS = [
    "Through",
    "into",
    "above",
    "beneath",
    "beyond",
    "amongst",
    "below",
    "under",
    "in",
    "against",
    "within",
    "inside",
    "before",
    "outside"
  ]

  ADJECTIVES = [
    "Snowy",
    "Shining",
    "Glowing",
    "Ancient",
    "Rising",
    "Crystal",
    "Fantastical",
    "Soulful",
    "Agressive",
    "Corageous",
    "Defiant",
    "Bloody",
    "Cloudy",
    "Graceful",
    "Misty",
    "Icy",
  ]

  NOUNS = [
    "Moonlight",
    "Darkness",
    "Defendors",
    "Wings",
    "Light",
    "Fields",
    "Destiny",
    "Sun",
    "Heavens",
    "Souls",
    "Sunlight",
    "Battle Cry",
    "Night",
    "Skies",
    "Dream",
    "Clouds",
    "Path",
    "Ice",
    "Mountain",
    "Plains",
    "Hearts",
    "Stars",
    "Fire",
    "Lands",
    "Abyss",
  ]

  class Generator
    def self.sentence
      "#{VERBS.sample} #{ADVERBS.sample} #{PREPOSITIONS.sample} #{ADJECTIVES.sample} #{NOUNS.sample}"
    end
  end
end
