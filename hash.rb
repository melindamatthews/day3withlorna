
countries = {
  uk: {
    capital: "london",
    name: "united kindgom",
    population: "60,000,000",
    tagline: "mind the gap"
  },
   france: {
     capital: "paris",
     name: "froggie",
     population: "79,000000",
     tagline: {
       uk:{
         tagline: "hiya"
       }
     }
  }
}
p countries [:france][:tagline]
[:uk][:tagline]
