# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

# me = ["Ben", "Chicago", "teaching a class right now"]

bio_me = { 
    name: "Ben",
    location: {
        city: "Chicago",
        neighborhood: "Bucktown",
        state: "Illinois"
    },
    status: "teaching right at this moment",
    timeline: [
        {status: "eating", time: "morning"},
        {status: "coding", time: "afternoon"},
        {status: "teaching", time: "evening"}        
    ] 
}
# puts bio_me[:name]
# puts bio_me[:location][:city]
# puts bio_me[:status]

bio_me[:name] = { first: "Ben", last: "Block" }
puts bio_me[:timeline][2][:status]